    IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
    PROGRAM-ID. YOUR-PROGRAM-NAME.
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

    01 SUM        PIC 9(2) VALUE 0.

    01 COUNTER    PIC 9 VALUE 0.
      *-----------------------
    PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
    MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
         DISPLAY "SUM THE FIRST 5 NATURAL NUMBERS "
         STOP RUN.
      ** add other procedures here

    SUM-NATURAL-NUMBERS.
        COMPUTE COUNTER = COUNTER + 1.
        COMPUTE SUM = SUM + COUNTER.

        DISPLAY "COUNTER" COUNTER "PARTIAL SUM OF NAT
