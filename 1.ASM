assume CS:CODE DS:DATA
CODE SEGMENT
START:  MOV AH,01H
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

        ADD BX,CX

        ADD BL,30H
        MOV DL,BL
        MOV AH,02H
        INT 21H

        ADD BH,30H
        MOV DL,BH
        MOV AH,02H
        INT 21H

        MOV AH,4CH
        INT 21H

        CODE ENDS
        END START
