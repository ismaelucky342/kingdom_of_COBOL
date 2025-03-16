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

     01 EMPLOYEE       PIC X(10).
     01 SALARY         PIC 9(5)V9(2).
     01 INCREMENT      PIC 9V99 VALUE 0.05.
     01 MONTHLY        PIC 9(5)V9(2).
     01 N              PIC 9(1).
     01 I              PIC 9(1).
     01 RESULT         PIC 9(5)V9(2).
    *-----------------------
     PROCEDURE DIVISION.
    *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
     START.

        DISPLAY "ENTER THE NUMBER OF EMPLOYEES"
        ACCEPT N.
        PERFORM PAYROLL VARYING I FROM 1 BY 1 UNTIL I > N.

        STOP RUN.
     PAYROLL.
         DISPLAY "ENTER EMPLOYEE NAME"
         ACCEPT EMPLOYEE

         DISPLAY "ENTER THEIR SALARY"
         ACCEPT SALARY

         COMPUTE MONTHLY = SALARY * INCREMENT
         COMPUTE RESULT = MONTHLY + SALARY
         DISPLAY "THE SALARY OF:" EMPLOYEE "IS" RESULT.
