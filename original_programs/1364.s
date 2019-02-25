add r0, r1, r2, asr #1 
mvn r1, r0 
sub r1, r1, r0, asr #12 
eor r1, r0, r1, asr #15 
bic r0, r0, r1 
