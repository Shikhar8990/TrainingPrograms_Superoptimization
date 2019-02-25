eor r0, r1, r0, asr #1 
sub r2, r3, r0 
eor r3, r1, r2, lsl #1 
bic r1, r3, r1 
mvn r2, r1 
