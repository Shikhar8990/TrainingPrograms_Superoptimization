tst r0, r1 
rsbne r0, r2, r1 
rsbeq r0, r3, #11 
bfi r2, r1, #2, #2 
bic r1, r3, #7 
rsb r0, r0, r2, lsl #15 
mov r3, r1 
orr r1, r3, r0, lsr #8 
lsl r0, r1, #11 
bic r1, r0, r1 
