sub r0, r1, r2, lsl #11 
orr r3, r0, #7 
bfi r3, r3, #0, #3 
eor r2, r3, #8 
bic r1, r2, r3 
