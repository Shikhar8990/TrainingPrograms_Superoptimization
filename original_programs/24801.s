sub r0, r1, r2, lsr #1 
rsb r3, r0, r1 
mov r2, r3 
and r3, r2, r1, lsr #31 
eor r3, r0, r3, ror #31 
