1

   Abaqus 2023                                  Date 23-May-2025   Time 08:14:29
   For use by CLEMSON UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 1.00    
          AND A TOTAL TIME PERIOD OF                            236.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-02
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 10.0    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     5.291E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   4 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            1464
                              2            1534
                              3            1600
                              4            1496
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0400    
       ELAPSED SYSTEM TIME (SEC)    =  7.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.1100    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.67       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE             2.487E-02   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.67       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE             3.492E-05   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.744E-09   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  4.234E-03
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.34       TIME AVG. FORCE        2.51    
 LARGEST RESIDUAL FORCE             3.979E-05   AT NODE       1111   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.313E-09   AT NODE       1045   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     1.50    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  8.467E-03
 STEP TIME COMPLETED        2.00    ,  TOTAL TIME COMPLETED         2.00    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.50    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.00       TIME AVG. FORCE        3.00    
 LARGEST RESIDUAL FORCE             -27.4       AT NODE       4335   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.876E-06   AT NODE       2625   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.01       TIME AVG. FORCE        3.01    
 LARGEST RESIDUAL FORCE             -2.78       AT NODE       1146   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.567E-06   AT NODE       2868   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  5.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.99000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.02       TIME AVG. FORCE        3.01    
 LARGEST RESIDUAL FORCE            -0.613       AT NODE       3798   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.215E-07   AT NODE       4649   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.02       TIME AVG. FORCE        3.01    
 LARGEST RESIDUAL FORCE            -7.352E-02   AT NODE       3973   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.827E-07   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       4.02       TIME AVG. FORCE        3.01    
 LARGEST RESIDUAL FORCE             1.810E-03   AT NODE       3673   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.105E-08   AT NODE        360   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.50    ,  FRACTION OF STEP COMPLETED  1.482E-02
 STEP TIME COMPLETED        3.50    ,  TOTAL TIME COMPLETED         3.50    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.50    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE              4.41       AT NODE       3624   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.125E-06   AT NODE       4649   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  5.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.99000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE            -0.280       AT NODE       3925   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.475E-07   AT NODE       2119   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        3.28    
 LARGEST RESIDUAL FORCE             9.698E-03   AT NODE       3680   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.158E-08   AT NODE        393   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.50    ,  FRACTION OF STEP COMPLETED  2.117E-02
 STEP TIME COMPLETED        5.00    ,  TOTAL TIME COMPLETED         5.00    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.50    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.11       TIME AVG. FORCE        3.44    
 LARGEST RESIDUAL FORCE             2.377E-02   AT NODE       3578   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.704E-07   AT NODE        350   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.97000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.11       TIME AVG. FORCE        3.44    
 LARGEST RESIDUAL FORCE             1.717E-04   AT NODE       3799   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.993E-09   AT NODE       4682   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     2.25    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.50    ,  FRACTION OF STEP COMPLETED  2.752E-02
 STEP TIME COMPLETED        6.50    ,  TOTAL TIME COMPLETED         6.50    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.25    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.16       TIME AVG. FORCE        3.56    
 LARGEST RESIDUAL FORCE             4.323E-02   AT NODE       3828   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.858E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.385E-07   AT NODE       4902   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0200    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0300    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.16       TIME AVG. FORCE        3.56    
 LARGEST RESIDUAL FORCE            -3.325E-04   AT NODE       4081   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.858E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.348E-08   AT NODE       4649   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     3.38    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.25    ,  FRACTION OF STEP COMPLETED  3.704E-02
 STEP TIME COMPLETED        8.75    ,  TOTAL TIME COMPLETED         8.75    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.38    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  5.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.99000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.22       TIME AVG. FORCE        3.66    
 LARGEST RESIDUAL FORCE             6.083E-02   AT NODE       3813   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.287E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.741E-07   AT NODE       5155   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.22       TIME AVG. FORCE        3.66    
 LARGEST RESIDUAL FORCE            -6.420E-04   AT NODE       4081   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.287E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.044E-08   AT NODE       4649   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     5.06    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.38    ,  FRACTION OF STEP COMPLETED  5.133E-02
 STEP TIME COMPLETED        12.1    ,  TOTAL TIME COMPLETED         12.1    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.06    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.29       TIME AVG. FORCE        3.74    
 LARGEST RESIDUAL FORCE             7.776E-02   AT NODE       4051   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.430E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.524E-06   AT NODE       5145   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.29       TIME AVG. FORCE        3.74    
 LARGEST RESIDUAL FORCE            -1.747E-03   AT NODE       4296   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.430E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.325E-08   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     7.59    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.06    ,  FRACTION OF STEP COMPLETED  7.277E-02
 STEP TIME COMPLETED        17.2    ,  TOTAL TIME COMPLETED         17.2    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.59    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.37       TIME AVG. FORCE        3.81    
 LARGEST RESIDUAL FORCE            -7.646E-02   AT NODE       4068   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.645E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.815E-06   AT NODE       5145   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.37       TIME AVG. FORCE        3.81    
 LARGEST RESIDUAL FORCE            -1.726E-03   AT NODE       4249   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.645E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.413E-07   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     10.0    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.59    ,  FRACTION OF STEP COMPLETED  0.105    
 STEP TIME COMPLETED        24.8    ,  TOTAL TIME COMPLETED         24.8    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.47       TIME AVG. FORCE        3.87    
 LARGEST RESIDUAL FORCE             5.703E-02   AT NODE       4069   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.847E-06   AT NODE       4935   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.47       TIME AVG. FORCE        3.87    
 LARGEST RESIDUAL FORCE             3.436E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.297E-07   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.147    
 STEP TIME COMPLETED        34.8    ,  TOTAL TIME COMPLETED         34.8    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  5.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.57       TIME AVG. FORCE        3.94    
 LARGEST RESIDUAL FORCE             4.574E-02   AT NODE       4066   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.094E-06   AT NODE       4902   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.57       TIME AVG. FORCE        3.94    
 LARGEST RESIDUAL FORCE             3.342E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.995E-07   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        44.8    ,  TOTAL TIME COMPLETED         44.8    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.66       TIME AVG. FORCE        4.00    
 LARGEST RESIDUAL FORCE             4.009E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.442E-06   AT NODE       4902   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.66       TIME AVG. FORCE        4.00    
 LARGEST RESIDUAL FORCE             3.039E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.530E-07   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.232    
 STEP TIME COMPLETED        54.8    ,  TOTAL TIME COMPLETED         54.8    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.74       TIME AVG. FORCE        4.05    
 LARGEST RESIDUAL FORCE             3.830E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.931E-06   AT NODE       4688   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.99000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0200    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.74       TIME AVG. FORCE        4.05    
 LARGEST RESIDUAL FORCE             2.730E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.215E-07   AT NODE        322   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.274    
 STEP TIME COMPLETED        64.8    ,  TOTAL TIME COMPLETED         64.8    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.82       TIME AVG. FORCE        4.11    
 LARGEST RESIDUAL FORCE             3.741E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.638E-06   AT NODE       2079   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.82       TIME AVG. FORCE        4.11    
 LARGEST RESIDUAL FORCE             2.518E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.000E-07   AT NODE       2021   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.317    
 STEP TIME COMPLETED        74.8    ,  TOTAL TIME COMPLETED         74.8    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.90       TIME AVG. FORCE        4.16    
 LARGEST RESIDUAL FORCE             3.712E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.518E-06   AT NODE        791   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.90       TIME AVG. FORCE        4.16    
 LARGEST RESIDUAL FORCE             2.346E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.730E-08   AT NODE       2021   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.359    
 STEP TIME COMPLETED        84.8    ,  TOTAL TIME COMPLETED         84.8    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.98       TIME AVG. FORCE        4.21    
 LARGEST RESIDUAL FORCE             3.820E-02   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.475E-06   AT NODE        791   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.96000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.99000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.98       TIME AVG. FORCE        4.21    
 LARGEST RESIDUAL FORCE             2.216E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.952E-08   AT NODE       2011   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.401    
 STEP TIME COMPLETED        94.8    ,  TOTAL TIME COMPLETED         94.8    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.06       TIME AVG. FORCE        4.26    
 LARGEST RESIDUAL FORCE             4.030E-02   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.457E-06   AT NODE        841   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.97000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.99000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.06       TIME AVG. FORCE        4.26    
 LARGEST RESIDUAL FORCE             2.097E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.547E-08   AT NODE       2028   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.444    
 STEP TIME COMPLETED        105.    ,  TOTAL TIME COMPLETED         105.    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.14       TIME AVG. FORCE        4.31    
 LARGEST RESIDUAL FORCE             4.247E-02   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.449E-06   AT NODE        841   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.14       TIME AVG. FORCE        4.31    
 LARGEST RESIDUAL FORCE             1.995E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.144E-08   AT NODE        147   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.486    
 STEP TIME COMPLETED        115.    ,  TOTAL TIME COMPLETED         115.    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.22       TIME AVG. FORCE        4.36    
 LARGEST RESIDUAL FORCE             4.494E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.454E-06   AT NODE        841   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.96000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.22       TIME AVG. FORCE        4.36    
 LARGEST RESIDUAL FORCE             1.931E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.285E-08   AT NODE        147   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.528    
 STEP TIME COMPLETED        125.    ,  TOTAL TIME COMPLETED         125.    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.30       TIME AVG. FORCE        4.41    
 LARGEST RESIDUAL FORCE             4.738E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.523E-06   AT NODE        147   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.99000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0100    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.30       TIME AVG. FORCE        4.41    
 LARGEST RESIDUAL FORCE             1.900E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.046E-07   AT NODE        148   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.571    
 STEP TIME COMPLETED        135.    ,  TOTAL TIME COMPLETED         135.    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.93000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.38       TIME AVG. FORCE        4.45    
 LARGEST RESIDUAL FORCE             4.953E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.614E-06   AT NODE        147   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.38       TIME AVG. FORCE        4.45    
 LARGEST RESIDUAL FORCE             1.939E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.154E-07   AT NODE        148   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.613    
 STEP TIME COMPLETED        145.    ,  TOTAL TIME COMPLETED         145.    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.93000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.46       TIME AVG. FORCE        4.50    
 LARGEST RESIDUAL FORCE             5.113E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.664E-06   AT NODE        146   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.46       TIME AVG. FORCE        4.50    
 LARGEST RESIDUAL FORCE             1.995E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.246E-07   AT NODE        148   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.655    
 STEP TIME COMPLETED        155.    ,  TOTAL TIME COMPLETED         155.    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.55       TIME AVG. FORCE        4.54    
 LARGEST RESIDUAL FORCE             5.211E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.680E-06   AT NODE        146   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.99000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.55       TIME AVG. FORCE        4.54    
 LARGEST RESIDUAL FORCE             2.063E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.320E-07   AT NODE        148   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.698    
 STEP TIME COMPLETED        165.    ,  TOTAL TIME COMPLETED         165.    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0200    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.63       TIME AVG. FORCE        4.59    
 LARGEST RESIDUAL FORCE             5.222E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.659E-06   AT NODE        146   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.97000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.98000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.63       TIME AVG. FORCE        4.59    
 LARGEST RESIDUAL FORCE             2.140E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.373E-07   AT NODE        148   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        175.    ,  TOTAL TIME COMPLETED         175.    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.71       TIME AVG. FORCE        4.63    
 LARGEST RESIDUAL FORCE             5.129E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.604E-06   AT NODE        146   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.71       TIME AVG. FORCE        4.63    
 LARGEST RESIDUAL FORCE             2.223E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.403E-07   AT NODE        148   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.782    
 STEP TIME COMPLETED        185.    ,  TOTAL TIME COMPLETED         185.    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.80       TIME AVG. FORCE        4.68    
 LARGEST RESIDUAL FORCE             5.151E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.526E-06   AT NODE        145   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.80       TIME AVG. FORCE        4.68    
 LARGEST RESIDUAL FORCE             2.307E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.412E-07   AT NODE        148   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.825    
 STEP TIME COMPLETED        195.    ,  TOTAL TIME COMPLETED         195.    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.89       TIME AVG. FORCE        4.72    
 LARGEST RESIDUAL FORCE             5.297E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.440E-06   AT NODE        145   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.89       TIME AVG. FORCE        4.72    
 LARGEST RESIDUAL FORCE             2.391E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.399E-07   AT NODE        148   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.867    
 STEP TIME COMPLETED        205.    ,  TOTAL TIME COMPLETED         205.    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.97       TIME AVG. FORCE        4.77    
 LARGEST RESIDUAL FORCE             5.419E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.351E-06   AT NODE        144   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.97       TIME AVG. FORCE        4.77    
 LARGEST RESIDUAL FORCE             2.469E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.368E-07   AT NODE        148   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.909    
 STEP TIME COMPLETED        215.    ,  TOTAL TIME COMPLETED         215.    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.06       TIME AVG. FORCE        4.81    
 LARGEST RESIDUAL FORCE             5.499E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.273E-06   AT NODE        144   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.06       TIME AVG. FORCE        4.81    
 LARGEST RESIDUAL FORCE             2.542E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.322E-07   AT NODE        148   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.952    
 STEP TIME COMPLETED        225.    ,  TOTAL TIME COMPLETED         225.    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.93000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.15       TIME AVG. FORCE        4.86    
 LARGEST RESIDUAL FORCE             5.507E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.210E-06   AT NODE        143   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.15       TIME AVG. FORCE        4.86    
 LARGEST RESIDUAL FORCE             2.607E-03   AT NODE       1118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.263E-07   AT NODE        147   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.994    
 STEP TIME COMPLETED        235.    ,  TOTAL TIME COMPLETED         235.    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.42    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0200    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.17       TIME AVG. FORCE        4.90    
 LARGEST RESIDUAL FORCE             3.754E-03   AT NODE       4245   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.802E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.206E-07   AT NODE        113   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.42    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        236.    ,  TOTAL TIME COMPLETED         236.    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         31  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      64  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      64  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      64  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     1.22E+02
       SYSTEM TIME (SEC)    =      3.7    
       TOTAL CPU TIME (SEC) =     1.26E+02
       WALLCLOCK TIME (SEC) =           37
       MEMORY PEAK (GB)     =            2
