tst r0, r1 
subeq r2, r3, r2, lsl #10 
mvn r3, r0 
rsb r3, r3, r2, ror #11 
lsr r0, r3, #4 
and r1, r1, r0 
mov r2, r1 
