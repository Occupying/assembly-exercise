DATA SEGMENT 
    BUFF	DB   1, 2, 3, '123'
    EBUFF	DB   0
    L		EQU  EBUFF - BUFF

DATA ENDS

CODE SEGMENT
    ASSUME CS:CODE DS:DATA
START:
    MOV BX, L
CODE ENDS
    END START