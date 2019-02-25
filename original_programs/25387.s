sub r0, r1, r2 
and r3, r3, r2 
add r1, r2, r0, lsl #1 
eor r1, r3, r1, asr #31 
mov r3, r1 
