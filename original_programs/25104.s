eor r0, r1, r2, lsr #31 
mov r3, r1, asr #1 
and r0, r0, r3, lsl #31 
eor r2, r3, r2, lsl #1 
add r2, r2, r0 
