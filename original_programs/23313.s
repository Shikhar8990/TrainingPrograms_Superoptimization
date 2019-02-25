cmp r0, r1 
rsbne r2, r3, r2, lsr #1 
rsbeq r2, r0, r2, lsl #1 
sub r1, r2, #31 
rsb r2, r1, r2 
