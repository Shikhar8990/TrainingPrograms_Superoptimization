orr r0, r0, r1 
add r2, r0, r0, lsl #31 
rsb r1, r2, r0, lsl #1 
rsb r3, r2, r1, asr #31 
and r0, r3, r0 
