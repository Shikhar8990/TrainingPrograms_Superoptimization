mov r0, r1 
and r0, r2, r0 
orr r3, r0, r2, asr #1 
and r1, r3, r2, lsl #31 
add r2, r1, r0, lsl #31 
