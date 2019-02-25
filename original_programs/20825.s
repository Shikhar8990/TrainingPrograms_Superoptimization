cmp r0, #1 
mvncc r1, r2 
mvncs r1, r2 
and r2, r3, r1, ror #31 
asr r2, r1, r2 
