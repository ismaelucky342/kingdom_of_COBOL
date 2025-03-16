IDENTIFICATION DIVISION.
    PROGRAM-ID. YOUR-PROGRAM-NAME.
    DATA DIVISION.
    FILE SECTION.
    WORKING-STORAGE SECTION.
    01 N                 PIC 9(3).
    01 I                 PIC 9(3).
    01 FIB-1             PIC 9(10) VALUE 0.
    01 FIB-2             PIC 9(10) VALUE 1.
    01 NEXT-FIB          PIC 9(10).
    
    PROCEDURE DIVISION.
    MAIN-PROCEDURE.
         DISPLAY "ENTER FIBONACCI NUMBER"
         ACCEPT N
         
         IF N > 0 THEN 
          DISPLAY "FIBONACCI SEQUENCE"
          DISPLAY FIB-1
         END-IF.
          
         IF N > 1 THEN
          DISPLAY FIB-2
          PERFORM CALCULATE-FIB VARYING I FROM 3 BY 1 UNTIL I > N
         END-IF. 
          
         STOP RUN.
         
    CALCULATE-FIB.
        COMPUTE NEXT-FIB = FIB-1 + FIB-2.
        DISPLAY NEXT-FIB.
        MOVE FIB-2 TO FIB-1.
        MOVE NEXT-FIB TO FIB-2.
