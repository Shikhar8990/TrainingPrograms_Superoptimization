sub r0, r1, r0, lsr #31 
eor r2, r1, r0, ror #1 
bfi r3, r2, #2, #1 
mov r2, r1 
eor r0, r2, r3 
