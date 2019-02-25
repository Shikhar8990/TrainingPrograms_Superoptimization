mov r0, r1 
eor r0, r0, r2 
add r2, r1, r3 
orr r3, r2, r3, asr #31 
rsb r0, r3, r0, lsl #1 
