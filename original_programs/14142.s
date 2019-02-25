eor r0, r1, r2, asr #8 
eor r3, r0, r2, lsr #8 
bic r0, r0, r3 
mvn r3, r0 
sub r3, r0, r3 
