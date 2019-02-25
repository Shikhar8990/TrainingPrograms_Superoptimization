cmp r0, r1 
rsbeq r1, r2, r0, lsl #9 
orr r3, r1, r2, lsr #4 
and r0, r3, #15 
bfi r3, r0, #1, #1 
orr r2, r3, #6 
