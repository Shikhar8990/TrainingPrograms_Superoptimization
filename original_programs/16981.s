cmp r0, r1 
mvnlt r0, r1 
mvn r1, r0 
and r0, r1, #3 
and r0, r0, r1, ror #5 
