add r0, r1, r2, ror #2 
lsr r3, r0, r2 
ror r2, r3, r2 
rsb r2, r0, r2, lsl #10 
mvn r3, r2 
sub r2, r3, #7 
rsb r3, r2, #7 
lsl r3, r3, #8 
