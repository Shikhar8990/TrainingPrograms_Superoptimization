sub r0, r1, r2, asr #1 
rsb r3, r0, r3, lsl #31 
and r0, r3, r1 
mvn r3, r0 
rsb r0, r0, r3 
