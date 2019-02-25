cmp r0, r1 
mvncc r0, r2 
mvn r2, r0 
mvn r1, r2 
and r2, r1, r2, asr #1 
