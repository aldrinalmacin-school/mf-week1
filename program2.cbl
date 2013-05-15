      *NAME: ANJU CHAWLA
      *DATE: MAY 10, 2013
      *PURPOSE:TO ASK FOR INFORMATION AND DISPLAY IT
      
       IDENTIFICATION DIVISION.
       PROGRAM-ID. STUDENTS.
       AUTHOR. ANJU CHAWLA.
       INSTALLATION. PC.
       DATE-WRITTEN. MAY 10, 2013.
       DATE-COMPILED. 
       SECURITY. ONLY USED BY ABC DEPARTMENT.
      *****************************************************
      
       ENVIRONMENT DIVISION.
      
       
      *****************************************************
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  STUDENT-NAME-IN             PIC X(20).
       01  STUDENT-SEMESTER-IN         PIC 999.
       01  STUDENT-FEES-IN             PIC 9(3)V99.
       01  STUDENT-FEES-OUT            PIC 9(3).99.   
       
      ******************************************************
       PROCEDURE DIVISION.
       100-MAIN-MODULE.
           DISPLAY "PLEASE ENTER YOUR NAME: "
           ACCEPT STUDENT-NAME-IN
           DISPLAY "ENTER YOUR SEMESTER NUMBER: "
           ACCEPT STUDENT-SEMESTER-IN 
           DISPLAY "ENTER THE AMOUNT YOU ARE PAYING: "
           ACCEPT STUDENT-FEES-IN 
           
           MOVE STUDENT-FEES-IN TO STUDENT-FEES-OUT
           
           DISPLAY STUDENT-NAME-IN, "OF SEMESTER ",STUDENT-SEMESTER-IN,
           " HAS PAID $", STUDENT-FEES-OUT
              
           STOP RUN.
      ********************************************************     
           
        
       