cmp r0, r1 
andlt r2, r0, r1, ror #6 
andge r2, r1, r2 
mvn r0, r2 
ror r2, r0, #4 
