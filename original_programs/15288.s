bic r0, r0, r1 
bic r2, r1, r0 
orr r2, r2, r3 
eor r0, r2, #1 
bfi r0, r0, #0, #4 
