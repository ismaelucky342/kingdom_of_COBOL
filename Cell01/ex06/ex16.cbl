    IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
    PROGRAM-ID. MY-HELLO-WORLD.
    ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
    CONFIGURATION SECTION.
      *-----------------------
    INPUT-OUTPUT SECTION.
      *-----------------------
    DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
    FILE SECTION.
      *-----------------------
    WORKING-STORAGE SECTION.
      *-----------------------
    PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
    MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
         PERFORM REPETITION 10 TIMES.
        STOP RUN.
    
        REPETITION.
         DISPLAY 'Hello world'.
   
    END PROGRAM MY-HELLO-WORLD.
