eor r0, r1, #3 
bic r2, r1, r0 
orr r0, r0, r1 
orr r1, r2, r0 
bfi r2, r1, #0, #1 
