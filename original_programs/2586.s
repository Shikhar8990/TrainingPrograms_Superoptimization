tst r0, r1 
rsbeq r1, r2, r3, lsl #1 
and r3, r3, r1, ror #2 
mvn r1, r3 
mov r2, r1 
eor r0, r2, #2 
and r1, r3, r0 
