mov r0, r1 
add r2, r2, r0 
rsb r0, r2, r1, lsr #31 
sub r2, r0, r2, asr #1 
rsb r0, r1, r2, lsl #1 
