tst r0, r1 
rsbne r2, r3, r2, lsr #12 
rsbeq r2, r0, r2 
bic r1, r2, #8 
rsb r0, r1, #1 
sub r3, r2, r0, lsl #14 
bfi r0, r3, #0, #1 
