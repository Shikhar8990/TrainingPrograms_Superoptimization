sub r0, r1, r2 
eor r0, r0, #4 
orr r0, r3, r0, lsr #8 
bfi r1, r2, #0, #1 
bic r1, r1, r0 
