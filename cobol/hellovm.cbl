       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.

      *TEST COPY OVERWRITE

      *****************************************************************
      *                                                               *
      *   Simple test IDz-RTCz  test   1                              *
      *                                                               *
      *****************************************************************
      /
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * test
       COPY HELLOVMC.
      *COPY MULTIREP.
      
       PROCEDURE DIVISION.
       Main.
           DISPLAY "Hello " THE-NAME
           DISPLAY "Welcome to Cobol v2"
      *     DISPLAY "Hello Middle Nmae" MY-MIDDLE-NAME
           GOBACK.

       END PROGRAM HELLO. 