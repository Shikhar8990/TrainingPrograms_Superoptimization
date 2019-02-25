sub r0, r0, r1 
asr r2, r0, #31 
bic r3, r2, r0 
bfi r3, r3, #2, #1 
mvn r1, r3 
