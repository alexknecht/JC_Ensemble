1

   Abaqus 2023                                  Date 23-May-2025   Time 08:14:30
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
                              1            1344
                              2            1488
                              3            1632
                              4            1630
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 4 THREADS
 	NUMBER OF EQUATIONS:     20907
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         8.054e+09

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0200    
       ELAPSED SYSTEM TIME (SEC)    =  0.13000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1500    
       ELAPSED WALLCLOCK TIME (SEC) =            1

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
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
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

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        2.49    
 LARGEST RESIDUAL FORCE             0.707       AT NODE       6156   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.060E-07   AT NODE       4892   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        2.49    
 LARGEST RESIDUAL FORCE             1.139E-02   AT NODE       2205   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.080E-08   AT NODE       5144   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO     1.50    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

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

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.34       TIME AVG. FORCE        2.78    
 LARGEST RESIDUAL FORCE             -37.8       AT NODE       4319   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.227E-05   AT NODE       2119   DOF  3
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


 AVERAGE FORCE                       3.41       TIME AVG. FORCE        2.80    
 LARGEST RESIDUAL FORCE              3.15       AT NODE       2817   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.369E-06   AT NODE       2868   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        2.79    
 LARGEST RESIDUAL FORCE              1.30       AT NODE       3307   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.858E-06   AT NODE       5145   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        2.79    
 LARGEST RESIDUAL FORCE             0.221       AT NODE       3562   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.511E-07   AT NODE       4935   DOF  3
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        2.79    
 LARGEST RESIDUAL FORCE            -5.825E-03   AT NODE       3911   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.671E-08   AT NODE       4635   DOF  3
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
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        2.95    
 LARGEST RESIDUAL FORCE             0.142       AT NODE       3605   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.419E-07   AT NODE       2056   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        2.95    
 LARGEST RESIDUAL FORCE             2.195E-03   AT NODE       3618   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.987E-08   AT NODE       4864   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

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

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.47       TIME AVG. FORCE        3.05    
 LARGEST RESIDUAL FORCE            -7.020E-02   AT NODE       4030   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.453E-07   AT NODE       4935   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.47       TIME AVG. FORCE        3.05    
 LARGEST RESIDUAL FORCE            -9.601E-04   AT NODE       4030   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.027E-08   AT NODE       4644   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.92000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.93000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        3.13    
 LARGEST RESIDUAL FORCE             0.157       AT NODE       3926   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.858E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.812E-07   AT NODE       5188   DOF  3
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
       ELAPSED SYSTEM TIME (SEC)    =  5.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        3.13    
 LARGEST RESIDUAL FORCE            -1.969E-03   AT NODE       4058   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.858E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.605E-08   AT NODE       4631   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        3.19    
 LARGEST RESIDUAL FORCE             8.681E-02   AT NODE       4120   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.287E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.084E-06   AT NODE       5155   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        3.19    
 LARGEST RESIDUAL FORCE             6.401E-03   AT NODE       4170   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.287E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.233E-08   AT NODE       4682   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        3.25    
 LARGEST RESIDUAL FORCE            -0.271       AT NODE       4408   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.430E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.822E-06   AT NODE       5145   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        3.25    
 LARGEST RESIDUAL FORCE            -1.925E-03   AT NODE       4316   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.430E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.270E-08   AT NODE        360   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.98000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.72       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE             0.509       AT NODE       3880   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.645E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.940E-06   AT NODE       4935   DOF  3
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


 AVERAGE FORCE                       3.72       TIME AVG. FORCE        3.30    
 LARGEST RESIDUAL FORCE             4.761E-03   AT NODE       4070   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.645E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.227E-07   AT NODE        350   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        3.35    
 LARGEST RESIDUAL FORCE             0.116       AT NODE       4269   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.482E-06   AT NODE       4892   DOF  3
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


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        3.35    
 LARGEST RESIDUAL FORCE            -8.435E-03   AT NODE       4432   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.690E-07   AT NODE        349   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.96000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.98000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.92       TIME AVG. FORCE        3.40    
 LARGEST RESIDUAL FORCE             0.106       AT NODE       4373   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.519E-06   AT NODE       4682   DOF  3
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


 AVERAGE FORCE                       3.92       TIME AVG. FORCE        3.40    
 LARGEST RESIDUAL FORCE             2.596E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.431E-07   AT NODE        401   DOF  3
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


 AVERAGE FORCE                       4.01       TIME AVG. FORCE        3.46    
 LARGEST RESIDUAL FORCE             8.407E-02   AT NODE       4334   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.822E-06   AT NODE       4649   DOF  3
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


 AVERAGE FORCE                       4.01       TIME AVG. FORCE        3.46    
 LARGEST RESIDUAL FORCE             2.204E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.091E-07   AT NODE        355   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.10       TIME AVG. FORCE        3.50    
 LARGEST RESIDUAL FORCE             2.888E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.403E-06   AT NODE       2008   DOF  3
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


 AVERAGE FORCE                       4.10       TIME AVG. FORCE        3.50    
 LARGEST RESIDUAL FORCE             1.985E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.936E-08   AT NODE       2062   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.98000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.18       TIME AVG. FORCE        3.55    
 LARGEST RESIDUAL FORCE             2.741E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.212E-06   AT NODE       2462   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.18       TIME AVG. FORCE        3.55    
 LARGEST RESIDUAL FORCE             1.854E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.726E-08   AT NODE       2082   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.95000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.97000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.26       TIME AVG. FORCE        3.60    
 LARGEST RESIDUAL FORCE             2.637E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.093E-06   AT NODE        841   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.26       TIME AVG. FORCE        3.60    
 LARGEST RESIDUAL FORCE             1.748E-03   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.850E-08   AT NODE       2021   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.34       TIME AVG. FORCE        3.65    
 LARGEST RESIDUAL FORCE             2.691E-02   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.001E-06   AT NODE        892   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.34       TIME AVG. FORCE        3.65    
 LARGEST RESIDUAL FORCE             1.671E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.314E-08   AT NODE       2021   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.42       TIME AVG. FORCE        3.69    
 LARGEST RESIDUAL FORCE             2.780E-02   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.546E-07   AT NODE        892   DOF  3
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


 AVERAGE FORCE                       4.43       TIME AVG. FORCE        3.69    
 LARGEST RESIDUAL FORCE             1.635E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.941E-08   AT NODE       2021   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.96000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.51       TIME AVG. FORCE        3.74    
 LARGEST RESIDUAL FORCE             2.852E-02   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.105E-07   AT NODE        891   DOF  3
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.51       TIME AVG. FORCE        3.74    
 LARGEST RESIDUAL FORCE             1.602E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.704E-08   AT NODE       2301   DOF  3
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
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.59       TIME AVG. FORCE        3.78    
 LARGEST RESIDUAL FORCE             2.919E-02   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.755E-07   AT NODE        891   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.59       TIME AVG. FORCE        3.78    
 LARGEST RESIDUAL FORCE             1.590E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.584E-08   AT NODE       2266   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.96000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.67       TIME AVG. FORCE        3.83    
 LARGEST RESIDUAL FORCE             2.994E-02   AT NODE       1145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.496E-07   AT NODE        892   DOF  3
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


 AVERAGE FORCE                       4.67       TIME AVG. FORCE        3.83    
 LARGEST RESIDUAL FORCE             1.603E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.548E-08   AT NODE       2013   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.76       TIME AVG. FORCE        3.87    
 LARGEST RESIDUAL FORCE             3.037E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.230E-07   AT NODE        943   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.76       TIME AVG. FORCE        3.87    
 LARGEST RESIDUAL FORCE             1.622E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.585E-08   AT NODE       2013   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.94000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.84       TIME AVG. FORCE        3.92    
 LARGEST RESIDUAL FORCE             3.067E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.023E-07   AT NODE        944   DOF  3
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.84       TIME AVG. FORCE        3.92    
 LARGEST RESIDUAL FORCE             1.654E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.666E-08   AT NODE       2013   DOF  3
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
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.98000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.93       TIME AVG. FORCE        3.96    
 LARGEST RESIDUAL FORCE             3.060E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.238E-07   AT NODE        140   DOF  2
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


 AVERAGE FORCE                       4.93       TIME AVG. FORCE        3.96    
 LARGEST RESIDUAL FORCE             1.699E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.785E-08   AT NODE       2013   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.02       TIME AVG. FORCE        4.00    
 LARGEST RESIDUAL FORCE             3.033E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.481E-07   AT NODE        140   DOF  2
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.02       TIME AVG. FORCE        4.00    
 LARGEST RESIDUAL FORCE             1.760E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.936E-08   AT NODE       2013   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.11       TIME AVG. FORCE        4.05    
 LARGEST RESIDUAL FORCE             2.983E-02   AT NODE       1144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.731E-07   AT NODE        140   DOF  2
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
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.11       TIME AVG. FORCE        4.05    
 LARGEST RESIDUAL FORCE             1.840E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.110E-08   AT NODE       2013   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.20       TIME AVG. FORCE        4.09    
 LARGEST RESIDUAL FORCE             3.055E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.944E-07   AT NODE        139   DOF  2
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


 AVERAGE FORCE                       5.20       TIME AVG. FORCE        4.09    
 LARGEST RESIDUAL FORCE             1.934E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.314E-08   AT NODE       2013   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.98000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.29       TIME AVG. FORCE        4.14    
 LARGEST RESIDUAL FORCE             3.178E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.148E-07   AT NODE        139   DOF  2
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.29       TIME AVG. FORCE        4.14    
 LARGEST RESIDUAL FORCE             2.046E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.539E-08   AT NODE       2013   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.91000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.93000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.38       TIME AVG. FORCE        4.18    
 LARGEST RESIDUAL FORCE             3.309E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.385E-07   AT NODE        139   DOF  2
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


 AVERAGE FORCE                       5.38       TIME AVG. FORCE        4.18    
 LARGEST RESIDUAL FORCE             2.173E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.921E-08   AT NODE       2362   DOF  3
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


 AVERAGE FORCE                       5.48       TIME AVG. FORCE        4.23    
 LARGEST RESIDUAL FORCE             3.434E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.589E-07   AT NODE        139   DOF  2
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.48       TIME AVG. FORCE        4.23    
 LARGEST RESIDUAL FORCE             2.321E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.388E-08   AT NODE       2362   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.93000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.95000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.57       TIME AVG. FORCE        4.27    
 LARGEST RESIDUAL FORCE             3.536E-02   AT NODE       1095   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.766E-07   AT NODE        139   DOF  2
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
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       5.57       TIME AVG. FORCE        4.27    
 LARGEST RESIDUAL FORCE             2.486E-03   AT NODE       1152   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.270E-04   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.895E-08   AT NODE       2362   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.98000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0200    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.59       TIME AVG. FORCE        4.31    
 LARGEST RESIDUAL FORCE             3.037E-03   AT NODE       4398   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.802E-05   AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.611E-08   AT NODE        113   DOF  2
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
       SYSTEM TIME (SEC)    =      3.5    
       TOTAL CPU TIME (SEC) =     1.25E+02
       WALLCLOCK TIME (SEC) =           37
       MEMORY PEAK (GB)     =            2
