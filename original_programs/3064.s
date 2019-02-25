rsb r0, r0, r1 
orr r1, r1, r0, lsl #8 
add r0, r0, r1 
mov r1, r2 
rsb r1, r1, r0, asr #5 
rsb r0, r0, r1 
