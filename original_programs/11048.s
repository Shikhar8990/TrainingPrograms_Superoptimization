cmp r0, r1 
subcc r1, r0, r2, lsl #3 
orr r2, r1, #15 
eor r2, r3, r2 
bfi r3, r2, #2, #2 
