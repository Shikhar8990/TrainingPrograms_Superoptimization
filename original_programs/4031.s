eor r0, r1, #14 
cmp r0, r1 
rsbne r1, r1, r2 
mov r0, r1 
ror r0, r0, #14 
bfi r2, r0, #1, #1 
