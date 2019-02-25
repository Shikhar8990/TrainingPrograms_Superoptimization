cmp r0, r1 
rsbne r2, r0, r2, asr #1 
rsbeq r2, r1, r0 
add r1, r1, r2 
add r2, r1, r0, lsl #15 
