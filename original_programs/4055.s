bic r0, r0, r1 
add r0, r0, r2, asr #3 
and r2, r0, #5 
add r3, r2, r2, ror #5 
lsr r2, r0, r3 
mvn r3, r2 
bfi r3, r3, #1, #3 
bic r3, r2, r3 
