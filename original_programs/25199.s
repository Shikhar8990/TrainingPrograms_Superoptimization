mov r0, r1 
rsb r0, r1, r0, lsl #31 
rsb r2, r0, r1, lsr #1 
eor r0, r0, r2, asr #31 
