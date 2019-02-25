cmp r0, r1 
rsbne r0, r2, #10 
rsbeq r0, r1, r0 
mov r2, r0 
rsb r1, r2, r0, lsl #8 
lsr r2, r1, #12 
rsb r2, r2, #3 
lsr r0, r2, #12 
