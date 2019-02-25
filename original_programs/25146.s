sub r0, r0, r1, asr #31 
rsb r0, r0, r2 
eor r2, r2, r1, asr #1 
eor r2, r2, r0 
mov r1, r2 
