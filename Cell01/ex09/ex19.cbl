     IDENTIFICATION DIVISION.
    *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
     PROGRAM-ID. REMEMBER-THE-OLD-CALCULATOR.
     ENVIRONMENT DIVISION.
    *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
     CONFIGURATION SECTION.
    *-----------------------
     INPUT-OUTPUT SECTION.
    *-----------------------
     DATA DIVISION.

     WORKING-STORAGE SECTION.
     01 NUM1     PIC 9(3).
     01 NUM2     PIC 9(3).

     01 RESULT    PIC 9(6).

     01 OPTION    PIC 9(1).


    *-----------------------
     PROCEDURE DIVISION.
    *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
     BEGIN.


    **
    * The main procedure of the program
    **
        DISPLAY "ENTER THE FIRST VALUE".
        ACCEPT NUM1.
        DISPLAY "ENTER THE SECOND VALUE".
        ACCEPT NUM2.

        DISPLAY "ENTER A VALUE BETWEEN 1-4".



        DISPLAY "1. ADD"
        DISPLAY "2. SUBTRACT"
        DISPLAY "3. MULTIPLY"
        DISPLAY "4. DIVIDE"

        ACCEPT OPTION.

         IF OPTION = 1
        PERFORM ADDITION

         END-IF.

         IF OPTION = 2
           PERFORM SUBTRACTION

         END-IF.

         IF OPTION = 3
        PERFORM MULTIPLICATION

         END-IF.

         IF OPTION = 4
        PERFORM DIVISION

         END-IF.



        STOP RUN.

         ADDITION.
            COMPUTE RESULT = NUM1 + NUM2.

            DISPLAY "THIS IS THE RESULT OF ADDITION" RESULT.

         SUBTRACTION.
           COMPUTE RESULT = NUM1 - NUM2.

            DISPLAY "THIS IS THE RESULT" RESULT.

         MULTIPLICATION.
           COMPUTE RESULT = NUM1 * NUM2.

            DISPLAY "THIS IS THE RESULT OF MULTIPLICATION" RESULT.
         DIVISION.
           COMPUTE RESULT = NUM1 / NUM2.

            DISPLAY "THIS IS THE RESULT OF DIVISION" RESULT.


         END PROGRAM REMEMBER-THE-OLD-CALCULATOR.
