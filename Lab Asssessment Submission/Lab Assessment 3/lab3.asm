
DATA SEGMENT
    MSG DB "HELLO WORLD$"
    
    START:
    MOV AX,DATA
    MOV DS,AX
    LEA DX,MSG
    
    MOV AH,9
    INT 21H 
    
    MOV AH,4CH  
    INT 21H
    
    END START
    



