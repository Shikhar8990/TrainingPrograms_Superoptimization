orr r0, r1, #7 
bic r0, r0, #5 
bic r1, r0, r1 
bic r0, r1, r2 
eor r3, r0, r2 
eor r0, r3, #8 
bic r0, r1, r0 
bfi r3, r0, #7, #15 
