tst r0, r1 
mvneq r0, r1 
rsb r2, r0, r3, lsl #7 
mov r0, r2 
lsr r1, r0, #5 
mvn r3, r1 
and r0, r2, r1, ror #3 
eor r3, r3, r0 
ror r2, r3, #14 
