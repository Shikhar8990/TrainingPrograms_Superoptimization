add r0, r0, r1, asr #1 
mov r2, r0 
rsb r2, r3, r2, lsl #31 
sub r1, r2, r0, lsr #31 
rsb r0, r1, r2, lsl #31 
