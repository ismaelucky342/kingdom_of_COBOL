IDENTIFICATION DIVISION.
PROGRAM-ID. AverageOfThreeNumbers.
DATA DIVISION.
WORKING-STORAGE SECTION.
01 NUM1 PIC 9(4) VALUE 0.       * Variable to store the first number
01 NUM2 PIC 9(4) VALUE 0.       * Variable to store the second number
01 NUM3 PIC 9(4) VALUE 0.       * Variable to store the third number
01 AVERAGE PIC 9(4)V9(2) VALUE 0. * Variable to store the average

PROCEDURE DIVISION.
DISPLAY "Enter the first number: ".
ACCEPT NUM1.
DISPLAY "Enter the second number: ".
ACCEPT NUM2.
DISPLAY "Enter the third number: ".
ACCEPT NUM3.

COMPUTE AVERAGE = (NUM1 + NUM2 + NUM3) / 3.

DISPLAY "The average is: " AVERAGE.

STOP RUN.
