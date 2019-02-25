sub r0, r0, r1 
eor r2, r0, #31 
and r2, r0, r2, lsr #1 
mov r3, r2 
orr r3, r3, r0, ror #1 
