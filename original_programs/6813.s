sub r0, r1, r2 
orr r3, r0, r3, lsl #1 
add r1, r3, r3, asr #3 
eor r0, r3, r1 
eor r1, r3, r0 
mov r0, r1 
