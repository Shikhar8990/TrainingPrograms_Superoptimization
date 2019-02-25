add r0, r1, r1 
mov r2, r0, lsl #31 
rsb r2, r1, r2, asr #1 
rsb r2, r2, r0, ror #1 
