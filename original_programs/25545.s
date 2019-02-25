rsb r0, r0, r1, lsr #31 
orr r1, r1, r2, lsl #31 
orr r3, r2, r0 
mov r2, r1 
rsb r2, r2, r3, asr #1 
