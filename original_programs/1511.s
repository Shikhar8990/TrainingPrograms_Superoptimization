eor r0, r1, #2 
rsb r2, r0, r1 
rsb r0, r0, r2 
bic r3, r0, r1 
bfi r2, r3, #7, #1 
orr r3, r2, r0 
