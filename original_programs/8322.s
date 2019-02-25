cmp r0, #6 
andcs r1, r1, #15 
orrlt r1, r1, r0, ror #13 
ror r2, r1, #1 
mvn r1, r2 
