sub r0, r0, #31 
rsb r1, r0, r2, lsl #1 
mvn r3, r0 
rsb r1, r1, r3 
rsb r0, r0, r1, asr #1 
