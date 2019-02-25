eor r0, r1, #1 
bic r1, r0, r2 
bfi r2, r1, #2, #1 
bfi r3, r1, #2, #2 
bic r1, r2, r3 
orr r1, r1, #6 
