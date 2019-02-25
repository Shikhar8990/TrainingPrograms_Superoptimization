eor r0, r0, #15 
orr r1, r0, r2 
bfi r2, r0, #1, #2 
bic r0, r1, r2 
bic r0, r0, r1 
