sub r0, r0, #8 
mov r1, r0 
mov r0, r1 
mov r1, r0, lsr #7 
ror r2, r1, #8 
bfi r1, r2, #2, #1 
