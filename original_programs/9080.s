and r0, r1, r2, ror #14 
lsr r3, r0, r1 
bic r3, r2, r3 
lsl r3, r3, #11 
mvn r1, r3 
mov r0, r1, lsl #1 
