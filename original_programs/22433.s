sub r0, r1, r2 
orr r3, r0, r2, asr #31 
mvn r0, r3 
and r1, r0, #0 
orr r3, r2, r1, lsl #1 
