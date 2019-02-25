eor r0, r1, r2, lsr #8 
eor r3, r1, r2 
mvn r1, r3 
sub r3, r0, r3, lsl #3 
asr r0, r3, #4 
eor r1, r1, r0 
bic r0, r1, r0 
bic r2, r0, r1 
