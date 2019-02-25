cmp r0, r1 
mvncc r0, r1 
mvncs r0, r1 
and r2, r2, r0, asr #9 
ror r2, r2, r2 
lsr r1, r2, #12 
