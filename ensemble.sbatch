#!/bin/bash
#SBATCH --job-name=JC_ensemble     # array name
#SBATCH --output=logs/job_%A_%a.out    # %A=jobID, %a=array index
#SBATCH --error=logs/job_%A_%a.err
#SBATCH --array=1-1                 # create 100 tasks
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=4G                      
#SBATCH --time=02:00:00

# --- Environment Setup ---
echo "Loading modules..."
module load abaqus 
# module load anaconda3

echo "Job ID: ${SLURM_JOB_ID}, Array Task ID: ${SLURM_ARRAY_TASK_ID}"

# Define the path to the ensemble file
ENSEMBLE_CSV_PATH="ensemble.csv" # Assuming it's in the same directory as this script when sbatch is run


# Read the parameters for the current task.
# Assuming ensemble.csv has NO header for this direct sed usage:
# If it HAS a header, use: PARAMS_LINE=$(sed -n "$((SLURM_ARRAY_TASK_ID + 1))p" "${ENSEMBLE_CSV_PATH}")
PARAMS_LINE=$(sed -n "${SLURM_ARRAY_TASK_ID}p" "${ENSEMBLE_CSV_PATH}")
ENSEMBLE_PARAMS_LINE=$(sed -n "${SLURM_ARRAY_TASK_ID}p" "${ENSEMBLE_CSV_PATH}")

if [ -z "${PARAMS_LINE}" ]; then
    echo "Error: Could not read line ${SLURM_ARRAY_TASK_ID} (or line $((SLURM_ARRAY_TASK_ID + 1)) if header exists) from ${ENSEMBLE_CSV_PATH}"
    exit 1
fi

# Parse parameters using IFS (Internal Field Separator) for robustness with spaces if any
IFS=',' read -r A B N C M <<< "${PARAMS_LINE}"

echo "Parameters for Task ${SLURM_ARRAY_TASK_ID}:"
echo "A=${A}, B=${B}, N=${N}, C=${C}, M=${M}"

if [ -z "${ENSEMBLE_PARAMS_LINE}" ]; then
    echo "Error: Could not read line ${SLURM_ARRAY_TASK_ID} (or line $((SLURM_ARRAY_TASK_ID + 1)) if header exists) from ${ENSEMBLE_CSV_PATH}"
    exit 1
fi

# Parse parameters using IFS (Internal Field Separator) for robustness with spaces if any
#IFS=',' read -r TEMP SR <<< "${PARAMS_LINE}"

echo "Parameters for Task ${SLURM_ARRAY_TASK_ID}:"
echo "C=${C}"

# --- Working Directory Setup ---
WORKDIR="run_${SLURM_ARRAY_TASK_ID}"
echo "Creating working directory: ${WORKDIR}"
mkdir -p "${WORKDIR}"
# It's safer to copy the template to the workdir and then operate on it
cp Job-8.inp "${WORKDIR}/job.inp"

# --- Substitute Parameters into Abaqus Input File ---
echo "Substituting parameters into job.inp..."
sed -i "s/A_PARAM/${A}/g"                    "${WORKDIR}/job.inp"
sed -i "s/B_PARAM/${B}/g"                    "${WORKDIR}/job.inp"
sed -i "s/N_PARAM/${N}/g"                    "${WORKDIR}/job.inp"
sed -i "s/C_PARAM/${C}/g"                 "${WORKDIR}/job.inp"
sed -i "s/M_PARAM/${M}/g"                    "${WORKDIR}/job.inp" # For m in *Plastic

# --- Change to Working Directory ---
cd "${WORKDIR}" || { echo "Failed to cd into ${WORKDIR}. Exiting."; exit 1; }
echo "Current directory: $(pwd)"

# --- Run Abaqus Simulation ---
ABAQUS_JOB_NAME="job" # Using the same base name for .inp and job
echo "Starting Abaqus simulation: ${ABAQUS_JOB_NAME}"
abaqus job="${ABAQUS_JOB_NAME}" cpus="${SLURM_CPUS_PER_TASK}" inp="${ABAQUS_JOB_NAME}.inp" interactive

# Check if ODB file was created
if [ ! -f "${ABAQUS_JOB_NAME}.odb" ]; then
    echo "Error: Abaqus ODB file (${ABAQUS_JOB_NAME}.odb) not found. Abaqus simulation may have failed."
    # Consider exiting here or trying to run python script anyway for debugging output
    # exit 1 # Uncomment to exit if ODB is critical for the python script
fi

# --- Run Python Post-Processing Script ---
# Ensure your Python script is accessible, e.g., via $HOME or by copying it to WORKDIR
PYTHON_SCRIPT_PATH="/scratch/knecht/Johnson_Cook/extract_curves1.py"
OUTPUT_JSON_NAME="curve.json"

echo "Running Python script: ${PYTHON_SCRIPT_PATH} on ${ABAQUS_JOB_NAME}.odb"
# Corrected command:
abaqus python "${PYTHON_SCRIPT_PATH}" "${ABAQUS_JOB_NAME}.odb" "${OUTPUT_JSON_NAME}"

if [ $? -eq 0 ]; then
    echo "Python script executed successfully. Output: ${OUTPUT_JSON_NAME}"
else
    echo "Error: Python script execution failed."
    # You might want to copy the .out/.err files from this task back to a common log for easier debugging
fi

echo "Task ${SLURM_ARRAY_TASK_ID} completed."
cd .. # Go back to the parent directory (where logs directory is)
