eor r0, r1, r2 
asr r2, r0, #31 
mvn r1, r2 
bfi r0, r1, #0, #2 
