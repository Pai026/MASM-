DATA SEGMENT
R1 DW ?
DATA ENDS
ASSUME CS:CODE DS:DATA
CODE SEGMENT
START:
        MOV AH,01H
        INT 21H
        SUB AL,30H
        MOV BL,AL

        MOV AH,01H
        INT 21H
        SUB AL,30H
        MOV BH,AL

        MOV AH,01H
        INT 21H
        SUB AL,30H
        MOV CL,AL

        MOV AH,01H
        INT 21H
        SUB AL,30H
        MOV CH,AL

        MOV AH,01H
        INT 21H
        SUB AL,30H
        MOV DL,AL

        MOV AH,01H
        INT 21H
        SUB AL,30H
        MOV DH,AL

        MOV AH,01H
        INT 21H
        SUB AL,30H
        MOV R1,AL

        MOV AH,01H
        INT 21H
        SUB AL,30H
        MOV AH,AL

        MOV AL,R1

        ADD BX,DX
        ADD CX,AX

        ADD BL,30H
        MOV DL,BL
        MOV AH,02H
        INT 21H

        ADD BH,30H
        MOV DL,BH
        MOV AH,02H
        INT 21H

        ADD CL,30H
        MOV DL,CL
        MOV AH,02H
        INT 21H

        ADD CH,30H
        MOV DL,CH
        MOV AH,02H
        INT 21H

	CODE ENDS
	END START