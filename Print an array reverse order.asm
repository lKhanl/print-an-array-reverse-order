org 100h

LEA SI,A 
LEA DI,B 
MOV CX, 4

m:LODSB  
PUSH AX  
LOOP m
      
MOV CX, 4
n:
POP AX   
STOSB    
LOOP n

ret
A DB 'c','e','n','g' 
B DB 5 DUP(0) 