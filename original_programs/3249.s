cmp r0, r1 
rsbcc r0, r2, #5 
orr r1, r0, r2, lsl #9 
bfi r1, r1, #1, #1 
eor r1, r1, r3 
bic r1, r1, r3 
