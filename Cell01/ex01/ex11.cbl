 IDENTIFICATION DIVISION.
 PROGRAM-ID. ValidateCard.
 DATA DIVISION.
 WORKING-STORAGE SECTION.
 01 CARD-NUMBER PIC X(16) VALUE SPACES.
 01 INDEX PIC 9(2) VALUE 1.
 01 SUM PIC 9(10) VALUE 0.
 01 DIGIT PIC 9 VALUE 0.
 01 MULTIPLE PIC 9 VALUE 0.
 01 VALID PIC X VALUE 'N'.
 PROCEDURE DIVISION.
 DISPLAY "Enter the card number: ".
 ACCEPT CARD-NUMBER.
 PERFORM VALIDATE-LUHN
 IF VALID = 'S' THEN
 DISPLAY "The card number is valid."
 ELSE
 DISPLAY "The card number is not valid."
 END-IF.
 STOP RUN.
 VALIDATE-LUHN.
 MOVE 0 TO SUM
 PERFORM VARYING INDEX FROM LENGTH OF CARD-NUMBER BY -1 UNTIL INDEX = 0
 COMPUTE DIGIT = FUNCTION NUMVAL-C(CARD-NUMBER(INDEX:1))
 IF LENGTH OF CARD-NUMBER - INDEX + 1 MOD 2 = 0 THEN
 COMPUTE MULTIPLE = DIGIT * 2
 IF MULTIPLE > 9 THEN
 SUBTRACT 9 FROM MULTIPLE
 END-IF
 ADD MULTIPLE TO SUM
 ELSE
 ADD DIGIT TO SUM
 END-IF
 END-PERFORM.
 IF SUM MOD 10 = 0 THEN
 MOVE 'S' TO VALID
 ELSE
 MOVE 'N' TO VALID
 END-IF.
 EXIT.
