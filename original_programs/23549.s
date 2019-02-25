sub r0, r0, r1 
eor r2, r0, r1 
mov r0, r2 
rsb r1, r0, r2, lsl #1 
rsb r1, r1, r0, asr #1 
