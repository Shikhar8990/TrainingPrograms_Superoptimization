cmp r0, r1 
mvnlt r1, r2 
mvnge r1, r0 
sub r0, r1, r3 
and r0, r0, #2 
asr r2, r0, #2 
