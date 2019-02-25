asr r0, r0, r1 
eor r2, r1, r0, lsl #7 
bfi r1, r2, #0, #1 
mvn r0, r1 
