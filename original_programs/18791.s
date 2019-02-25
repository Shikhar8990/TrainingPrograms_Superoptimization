bfi r0, r0, #0, #4 
mvn r1, r2 
eor r2, r1, r0, lsl #1 
orr r2, r2, r1, asr #1 
