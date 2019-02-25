cmp r0, #4 
mvnls r1, r2 
sub r1, r1, r3, asr #14 
lsr r3, r1, #8 
bic r3, r3, r1 
mvn r2, r3 
bic r3, r1, r2 
