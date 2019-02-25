mov r0, r1 
mov r1, r0 
eor r2, r3, r1 
rsb r1, r1, r2, asr #31 
eor r2, r1, r2, lsl #31 
