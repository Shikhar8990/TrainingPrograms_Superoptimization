cmp r0, r1 
rsbne r2, r2, r3 
rsbeq r2, r0, r2, lsr #10 
rsb r2, r2, #15 
and r0, r0, r2, lsl #7 
rsb r0, r2, r0 
add r3, r0, #3 
rsb r3, r3, r0 
