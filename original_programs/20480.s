cmp r0, r1 
mvnlt r2, r1 
mvnge r2, r1 
asr r0, r2, r0 
mvn r1, r0 
and r1, r0, r1, ror #1 
