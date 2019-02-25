cmp r0, r1 
subge r2, r2, r0, asr #31 
subne r2, r2, r3, lsr #1 
add r1, r3, r2 
rsb r0, r1, r2, lsl #31 
add r0, r1, r0 
