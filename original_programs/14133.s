eor r0, r1, r2 
bic r1, r0, r1 
bic r2, r1, r2 
orr r0, r2, r0, lsl #3 
bfi r0, r0, #1, #3 
