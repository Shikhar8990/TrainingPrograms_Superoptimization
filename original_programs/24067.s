tst r0, #31 
moveq r1, #1 
rsbeq r1, r2, r0, ror #1 
mov r0, r2 
rsb r3, r1, r2, lsr #31 
eor r2, r3, r1 
and r3, r0, r2, ror #1 
