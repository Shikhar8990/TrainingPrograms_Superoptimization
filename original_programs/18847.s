and r0, r1, r2, lsr #1 
mvn r2, r0 
bfi r3, r2, #0, #2 
bfi r2, r3, #0, #1 
asr r2, r2, #1 
