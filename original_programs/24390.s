tst r0, r1 
rsbeq r0, r2, r1 
moveq r0, #1 
rsb r2, r0, r1, ror #1 
mov r3, r2 
rsb r1, r3, r2, ror #1 
eor r0, r1, r0 
