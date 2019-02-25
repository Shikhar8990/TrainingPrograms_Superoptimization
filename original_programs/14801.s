cmp r0, r1 
subne r2, r1, r0 
subeq r2, r2, r1, lsl #8 
orr r3, r3, r0 
eor r0, r2, r3, lsr #6 
bfi r2, r0, #0, #1 
bfi r3, r2, #2, #2 
