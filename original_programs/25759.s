orr r0, r1, r2, lsr #1 
rsb r2, r1, r0, lsr #31 
add r1, r2, #1 
and r2, r1, #31 
rsb r1, r2, r1, asr #1 
