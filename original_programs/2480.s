sub r0, r1, r2, ror #12 
eor r0, r0, #1 
mov r2, r3 
bfi r1, r2, #9, #6 
and r0, r0, r1, lsr #10 
