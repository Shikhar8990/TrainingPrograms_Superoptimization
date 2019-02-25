add r0, r1, #1 
add r1, r2, r2, lsl #1 
eor r0, r1, r0 
eor r2, r2, r0, asr #31 
mov r3, r2 
