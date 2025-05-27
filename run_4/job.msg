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
                              1            1408
                              2            1566
                              3            1568
                              4            1552
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1100    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.66       TIME AVG. FORCE        1.66    
 LARGEST RESIDUAL FORCE            -0.618       AT NODE       1145   DOF  2
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

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.93000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.64       TIME AVG. FORCE        1.64    
 LARGEST RESIDUAL FORCE            -1.592E-02   AT NODE       1145   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.552E-08   AT NODE       3131   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.64       TIME AVG. FORCE        1.64    
 LARGEST RESIDUAL FORCE            -4.353E-05   AT NODE       2840   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.681E-09   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

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

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.93000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.77       TIME AVG. FORCE        1.70    
 LARGEST RESIDUAL FORCE              8.58       AT NODE       4190   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.415E-06   AT NODE       2868   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.79       TIME AVG. FORCE        1.72    
 LARGEST RESIDUAL FORCE              1.41       AT NODE       3346   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.449E-06   AT NODE       3121   DOF  3
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.79       TIME AVG. FORCE        1.72    
 LARGEST RESIDUAL FORCE            -0.240       AT NODE       3813   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.950E-07   AT NODE        329   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.79       TIME AVG. FORCE        1.72    
 LARGEST RESIDUAL FORCE             2.245E-02   AT NODE       3867   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.011E-07   AT NODE       2106   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.79       TIME AVG. FORCE        1.72    
 LARGEST RESIDUAL FORCE             1.402E-04   AT NODE       3867   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.343E-09   AT NODE       2106   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  8.467E-03
 STEP TIME COMPLETED        2.00    ,  TOTAL TIME COMPLETED         2.00    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.82       TIME AVG. FORCE        1.75    
 LARGEST RESIDUAL FORCE            -0.120       AT NODE       4240   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.991E-07   AT NODE       5155   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.82       TIME AVG. FORCE        1.75    
 LARGEST RESIDUAL FORCE             1.531E-03   AT NODE       4261   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.587E-08   AT NODE        353   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  1.270E-02
 STEP TIME COMPLETED        3.00    ,  TOTAL TIME COMPLETED         3.00    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    
 
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


 AVERAGE FORCE                       1.85       TIME AVG. FORCE        1.78    
 LARGEST RESIDUAL FORCE             9.147E-03   AT NODE       4030   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.721E-08   AT NODE       1032   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.85       TIME AVG. FORCE        1.78    
 LARGEST RESIDUAL FORCE            -2.174E-05   AT NODE       4403   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.965E-09   AT NODE        401   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     1.50    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  1.693E-02
 STEP TIME COMPLETED        4.00    ,  TOTAL TIME COMPLETED         4.00    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.50    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.88       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE             1.025E-02   AT NODE       4071   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.122E-07   AT NODE       4892   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.88       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE            -2.261E-05   AT NODE       4287   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.526E-09   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     2.25    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.50    ,  FRACTION OF STEP COMPLETED  2.329E-02
 STEP TIME COMPLETED        5.50    ,  TOTAL TIME COMPLETED         5.50    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.25    
 
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


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        1.81    
 LARGEST RESIDUAL FORCE             1.405E-02   AT NODE       4082   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.858E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.648E-07   AT NODE       5145   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        1.81    
 LARGEST RESIDUAL FORCE            -3.622E-05   AT NODE       4283   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.858E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.380E-09   AT NODE       4642   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     3.38    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.25    ,  FRACTION OF STEP COMPLETED  3.281E-02
 STEP TIME COMPLETED        7.75    ,  TOTAL TIME COMPLETED         7.75    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.38    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.98000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.94       TIME AVG. FORCE        1.83    
 LARGEST RESIDUAL FORCE            -1.157E-02   AT NODE       4393   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.287E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.441E-07   AT NODE       5145   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.94       TIME AVG. FORCE        1.83    
 LARGEST RESIDUAL FORCE             5.778E-05   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.287E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.259E-08   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     5.06    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.38    ,  FRACTION OF STEP COMPLETED  4.710E-02
 STEP TIME COMPLETED        11.1    ,  TOTAL TIME COMPLETED         11.1    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.06    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        1.85    
 LARGEST RESIDUAL FORCE            -1.441E-02   AT NODE       4330   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.430E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.082E-06   AT NODE       5145   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        1.85    
 LARGEST RESIDUAL FORCE             1.808E-04   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.430E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.419E-08   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     7.59    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.06    ,  FRACTION OF STEP COMPLETED  6.853E-02
 STEP TIME COMPLETED        16.2    ,  TOTAL TIME COMPLETED         16.2    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.59    
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.02       TIME AVG. FORCE        1.87    
 LARGEST RESIDUAL FORCE             1.627E-02   AT NODE       4424   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.645E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.043E-06   AT NODE       4935   DOF  3
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
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.02       TIME AVG. FORCE        1.87    
 LARGEST RESIDUAL FORCE             5.908E-04   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.645E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.042E-08   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     10.0    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.59    ,  FRACTION OF STEP COMPLETED  0.101    
 STEP TIME COMPLETED        23.8    ,  TOTAL TIME COMPLETED         23.8    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
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


 AVERAGE FORCE                       2.07       TIME AVG. FORCE        1.89    
 LARGEST RESIDUAL FORCE            -2.027E-02   AT NODE       3988   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.862E-06   AT NODE       4935   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.07       TIME AVG. FORCE        1.89    
 LARGEST RESIDUAL FORCE             1.260E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.660E-07   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.143    
 STEP TIME COMPLETED        33.8    ,  TOTAL TIME COMPLETED         33.8    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.12       TIME AVG. FORCE        1.91    
 LARGEST RESIDUAL FORCE             1.904E-02   AT NODE       1045   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.323E-06   AT NODE       4935   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.12       TIME AVG. FORCE        1.91    
 LARGEST RESIDUAL FORCE             1.284E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.558E-07   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.185    
 STEP TIME COMPLETED        43.8    ,  TOTAL TIME COMPLETED         43.8    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
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


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        1.93    
 LARGEST RESIDUAL FORCE             1.800E-02   AT NODE       1045   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.840E-06   AT NODE       4902   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        1.93    
 LARGEST RESIDUAL FORCE             1.194E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.288E-07   AT NODE       4639   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.228    
 STEP TIME COMPLETED        53.8    ,  TOTAL TIME COMPLETED         53.8    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.21       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE             1.722E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.480E-06   AT NODE        249   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.21       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE             1.116E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.083E-07   AT NODE        322   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        63.8    ,  TOTAL TIME COMPLETED         63.8    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
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


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        1.97    
 LARGEST RESIDUAL FORCE             1.673E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.298E-06   AT NODE       2186   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        1.97    
 LARGEST RESIDUAL FORCE             1.052E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.415E-08   AT NODE        303   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.312    
 STEP TIME COMPLETED        73.8    ,  TOTAL TIME COMPLETED         73.8    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
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


 AVERAGE FORCE                       2.29       TIME AVG. FORCE        1.99    
 LARGEST RESIDUAL FORCE             1.644E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.203E-06   AT NODE        791   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.93000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.29       TIME AVG. FORCE        1.99    
 LARGEST RESIDUAL FORCE             1.002E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.375E-08   AT NODE        303   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.355    
 STEP TIME COMPLETED        83.8    ,  TOTAL TIME COMPLETED         83.8    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.33       TIME AVG. FORCE        2.02    
 LARGEST RESIDUAL FORCE             1.635E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.146E-06   AT NODE        842   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.33       TIME AVG. FORCE        2.02    
 LARGEST RESIDUAL FORCE             9.642E-04   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.653E-08   AT NODE        262   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.397    
 STEP TIME COMPLETED        93.8    ,  TOTAL TIME COMPLETED         93.8    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.91000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.37       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE             1.640E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.104E-06   AT NODE        842   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  5.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.37       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE             9.346E-04   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.201E-08   AT NODE       2048   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.439    
 STEP TIME COMPLETED        104.    ,  TOTAL TIME COMPLETED         104.    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.91000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.06    
 LARGEST RESIDUAL FORCE             1.657E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.070E-06   AT NODE        842   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.41       TIME AVG. FORCE        2.06    
 LARGEST RESIDUAL FORCE             9.125E-04   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.917E-08   AT NODE       2048   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.482    
 STEP TIME COMPLETED        114.    ,  TOTAL TIME COMPLETED         114.    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.08    
 LARGEST RESIDUAL FORCE             1.681E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.041E-06   AT NODE        842   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.45       TIME AVG. FORCE        2.08    
 LARGEST RESIDUAL FORCE             9.001E-04   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.767E-08   AT NODE       2013   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.524    
 STEP TIME COMPLETED        124.    ,  TOTAL TIME COMPLETED         124.    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.49       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.712E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.016E-06   AT NODE        892   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.49       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             8.948E-04   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.734E-08   AT NODE       2013   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.566    
 STEP TIME COMPLETED        134.    ,  TOTAL TIME COMPLETED         134.    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.53       TIME AVG. FORCE        2.12    
 LARGEST RESIDUAL FORCE             1.745E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.929E-07   AT NODE        892   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.53       TIME AVG. FORCE        2.12    
 LARGEST RESIDUAL FORCE             8.957E-04   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.773E-08   AT NODE       2013   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.609    
 STEP TIME COMPLETED        144.    ,  TOTAL TIME COMPLETED         144.    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.14    
 LARGEST RESIDUAL FORCE             1.778E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.678E-07   AT NODE        892   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.57       TIME AVG. FORCE        2.14    
 LARGEST RESIDUAL FORCE             9.024E-04   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.866E-08   AT NODE        269   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.651    
 STEP TIME COMPLETED        154.    ,  TOTAL TIME COMPLETED         154.    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.61       TIME AVG. FORCE        2.16    
 LARGEST RESIDUAL FORCE             1.811E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.930E-07   AT NODE        142   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.61       TIME AVG. FORCE        2.16    
 LARGEST RESIDUAL FORCE             9.148E-04   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.024E-08   AT NODE        269   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.693    
 STEP TIME COMPLETED        164.    ,  TOTAL TIME COMPLETED         164.    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.65       TIME AVG. FORCE        2.18    
 LARGEST RESIDUAL FORCE             1.839E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.010E-06   AT NODE        142   DOF  2
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
       ELAPSED SYSTEM TIME (SEC)    =  5.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.98000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.65       TIME AVG. FORCE        2.18    
 LARGEST RESIDUAL FORCE             9.331E-04   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.209E-08   AT NODE        269   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.736    
 STEP TIME COMPLETED        174.    ,  TOTAL TIME COMPLETED         174.    


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
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.69       TIME AVG. FORCE        2.20    
 LARGEST RESIDUAL FORCE             1.858E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.021E-06   AT NODE        141   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.69       TIME AVG. FORCE        2.20    
 LARGEST RESIDUAL FORCE             9.575E-04   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.411E-08   AT NODE        269   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.778    
 STEP TIME COMPLETED        184.    ,  TOTAL TIME COMPLETED         184.    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        2.22    
 LARGEST RESIDUAL FORCE             1.868E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.027E-06   AT NODE        141   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        2.22    
 LARGEST RESIDUAL FORCE             9.882E-04   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.623E-08   AT NODE        269   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED        194.    ,  TOTAL TIME COMPLETED         194.    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        2.24    
 LARGEST RESIDUAL FORCE             1.865E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.031E-06   AT NODE        140   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        2.24    
 LARGEST RESIDUAL FORCE             1.025E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.837E-08   AT NODE        269   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.863    
 STEP TIME COMPLETED        204.    ,  TOTAL TIME COMPLETED         204.    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        2.26    
 LARGEST RESIDUAL FORCE             1.846E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.035E-06   AT NODE        140   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.92000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        2.26    
 LARGEST RESIDUAL FORCE             1.070E-03   AT NODE       1153   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.049E-08   AT NODE        269   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.905    
 STEP TIME COMPLETED        214.    ,  TOTAL TIME COMPLETED         214.    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  5.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.28    
 LARGEST RESIDUAL FORCE             1.807E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.040E-06   AT NODE        140   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.87       TIME AVG. FORCE        2.28    
 LARGEST RESIDUAL FORCE             1.121E-03   AT NODE       1153   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.257E-08   AT NODE        269   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.947    
 STEP TIME COMPLETED        224.    ,  TOTAL TIME COMPLETED         224.    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.30    
 LARGEST RESIDUAL FORCE             1.739E-02   AT NODE       1094   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.044E-06   AT NODE        140   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.30    
 LARGEST RESIDUAL FORCE             1.178E-03   AT NODE       1153   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.460E-08   AT NODE        254   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        234.    ,  TOTAL TIME COMPLETED         234.    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.42    
 
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.92       TIME AVG. FORCE        2.32    
 LARGEST RESIDUAL FORCE             1.541E-03   AT NODE       1149   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.072E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.854E-07   AT NODE        113   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.42    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        236.    ,  TOTAL TIME COMPLETED         236.    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         31  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      65  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      65  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      65  INVOLVE MATRIX DECOMPOSITION, INCLUDING
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
       SYSTEM TIME (SEC)    =      3.5    
       TOTAL CPU TIME (SEC) =     1.25E+02
       WALLCLOCK TIME (SEC) =           37
       MEMORY PEAK (GB)     =            2
