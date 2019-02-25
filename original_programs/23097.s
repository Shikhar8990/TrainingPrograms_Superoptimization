add r0, r1, r0 
eor r2, r0, #0 
mov r1, r2, asr #31 
rsb r3, r1, r2, lsr #1 
eor r3, r3, r2, lsl #1 
