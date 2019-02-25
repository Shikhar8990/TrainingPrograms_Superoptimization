add r0, r1, r1 
orr r0, r0, r2, lsl #1 
rsb r3, r2, r0 
orr r1, r0, r3, asr #31 
mov r2, r1 
