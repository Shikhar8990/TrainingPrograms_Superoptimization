cmp r0, #1 
addge r1, r1, r0, asr #31 
mvn r0, r1 
and r2, r2, r0, lsl #1 
