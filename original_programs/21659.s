rsb r0, r1, r2, lsl #31 
and r2, r0, #1 
mvn r0, r2 
orr r3, r0, r1, asr #31 
