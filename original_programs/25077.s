mov r0, r1 
rsb r1, r1, r0 
add r1, r0, r1, asr #31 
add r0, r1, r2, lsl #31 
