       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 ws-a pic x.
       PROCEDURE DIVISION.
       DISPLAY "Hello, how are You?".
       ACCEPT ws-a;
       DISPLAY "Program finished".
       STOP RUN.
