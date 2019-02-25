cmp r0, r1 
mvnls r1, r0 
eor r2, r2, r1, lsl #5 
and r0, r3, r2, asr #14 
eor r1, r3, #1 
bic r3, r0, r1 
rsb r2, r0, r3, lsr #7 
