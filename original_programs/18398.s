eor r0, r0, r1, asr #1 
bic r0, r1, r0 
asr r2, r0, r0 
bfi r2, r2, #0, #4 
mvn r1, r2 
