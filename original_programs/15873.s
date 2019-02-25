eor r0, r1, r2, lsl #7 
bic r2, r3, r0 
bic r0, r2, r1 
orr r2, r0, #2 
bfi r1, r2, #0, #2 
