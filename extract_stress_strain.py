# -*- coding: utf-8 -*-
# extract_field_history.py
# Python 2 — pull every increment’s max S & LE via field output (freq=1) 
# across run_1…run_15 and write one CSV

import os, glob, csv
from odbAccess import openOdb, OdbError

# ─── USER PARAMETERS ───────────────────────────────────────────────────────────
NUM_RUNS     = 1
RUN_PREFIX   = 'run_'
ODB_PATTERN  = '*.odb'
NODESET       = 'SET-1'
STEP_NAME    = 'Ramp'
DOF           = 3
GAUGE_LENGTH  = 0.0127
FIELD_STRESS = 'S'   # von Mises stress
FIELD_STRAIN = 'LE'  # logarithmic strain
FIELD_DISP    = 'U' 
OUTPUT_CSV   = 'ENS_Temp_SR.csv'
# ────────────────────────────────────────────────────────────────────────────────

all_strains = []
all_stresses = []
all_eng_strains = []
max_frames  = 0

for run_idx in range(1, NUM_RUNS+1):
    run_dir = RUN_PREFIX + str(run_idx)
    odb_list = glob.glob(os.path.join(run_dir, ODB_PATTERN))
    if not odb_list:
        print "[run_%d] No ODB found in %r" % (run_idx, run_dir)
        continue

    odb_path = odb_list[0]
    print "Processing run_%d: %s" % (run_idx, odb_path)
    try:
        odb = openOdb(path=odb_path, readOnly=True)
    except OdbError as e:
        print "  ERROR opening ODB:", e
        continue

    # grab the step
    if STEP_NAME not in odb.steps:
        print "Step %r not found; available steps:" % STEP_NAME, odb.steps.keys()
        odb.close()
        continue
    step = odb.steps[STEP_NAME]
    
    inst   = odb.rootAssembly.instances['PART-1-1']
    region = inst.nodeSets[NODESET]

    # diagnostic: how many frames?
    num_frames = len(step.frames)
    print "Run %d: found %d frame(s) in step %r" % (run_idx, num_frames, STEP_NAME)
    if num_frames > 1:
        # show first few frame times
        times = []
        for idx, f in enumerate(step.frames):
            if idx >= 5: break
            times.append(f.frameValue)
        print "    First frame times:", times, "…"

    stresses = []
    strains  = []
    eng_strs = []

    # loop every frame (one per increment, assuming you used freq=1)
    for frame in step.frames:
        # max von Mises stress
        if FIELD_STRESS in frame.fieldOutputs:
            s_vals = [float(v.mises)
                      for v in frame.fieldOutputs[FIELD_STRESS].values
                      if hasattr(v, 'mises')]
            max_s = max(s_vals)/1e6 if s_vals else None
        else:
            max_s = None

        # max LE
        if FIELD_STRAIN in frame.fieldOutputs:
            e_vals = [float(v.data[0])
                      for v in frame.fieldOutputs[FIELD_STRAIN].values]
            max_e = max(e_vals)*100 if e_vals else None
        else:
            max_e = None
            
        # --- engineering strain = ⟨U⟩/L₀ over the node set ---
        if FIELD_DISP in frame.fieldOutputs:
            u_vals = [v.data[DOF-1]
                      for v in frame.fieldOutputs[FIELD_DISP].getSubset(region=region).values]
            eng_eps = (sum(u_vals)/len(u_vals))/GAUGE_LENGTH if u_vals else None
        else:
            eng_eps = None

        stresses.append(max_s)
        strains.append(max_e)
        eng_strs.append(eng_eps)

    odb.close()

    all_stresses.append(stresses)
    all_strains.append(strains)
    all_eng_strains.append(eng_strs)
    
    if num_frames > max_frames:
        max_frames = num_frames

# write combined CSV
headers = []
for i in range(len(all_strains)):
    headers += ['strain_run_%d' % (i+1), 'stress_run_%d' % (i+1), 'eng_strain_run_%d' % (i+1)]

with open(OUTPUT_CSV, 'wb') as f:
    writer = csv.writer(f)
    writer.writerow(headers)
    for frame_idx in range(max_frames):
        row = []
        for run_i in range(len(all_strains)):
            e_list = all_strains[run_i]
            s_list = all_stresses[run_i]
            ue_list = all_eng_strains[run_i]
            
            e = e_list[frame_idx] if frame_idx < len(e_list) else None
            s = s_list[frame_idx] if frame_idx < len(s_list) else None
            ue= ue_list[frame_idx] if frame_idx < len(ue_list) else None
            
            row.append('' if e is None else repr(e))
            row.append('' if s is None else repr(s))
            row.append('' if s is None else repr(ue))
        writer.writerow(row)

print "Wrote full-field history to", OUTPUT_CSV
