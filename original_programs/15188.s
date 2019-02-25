sub r0, r1, r2, lsl #7 
mvn r3, r0 
sub r0, r3, r1, asr #1 
bic r0, r1, r0 
