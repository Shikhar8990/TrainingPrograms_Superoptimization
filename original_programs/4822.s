mvn r0, r1 
cmp r2, r0 
eoreq r1, r0, r3, asr #4 
mvnls r1, r3 
sub r0, r3, r1 
