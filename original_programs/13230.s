mvn r0, r1 
bic r0, r0, r1 
rsb r1, r2, r0, asr #1 
and r2, r0, r1, lsl #4 
