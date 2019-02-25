add r0, r1, r1 
bic r0, r0, r1 
sub r0, r2, r0, asr #7 
bfi r2, r0, #1, #1 
sub r3, r0, r2, asr #12 
mvn r2, r3 
