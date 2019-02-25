sub r0, r0, r1, lsl #1 
and r2, r0, r1 
eor r0, r2, r3, asr #31 
mvn r3, r2 
and r1, r0, r3, asr #1 
