eor r0, r1, r0, lsr #1 
add r2, r0, r2, asr #1 
eor r2, r2, r1 
orr r2, r0, r2 
mov r1, r2 
