cmp r0, r1 
mvnlt r2, r0 
mvnge r2, r0 
lsr r1, r3, #4 
lsr r3, r1, #1 
and r3, r2, r3, asr #4 
lsr r1, r1, #1 
and r2, r3, r1, lsr #14 
bic r0, r2, #15 
