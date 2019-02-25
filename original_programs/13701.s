orr r0, r1, r2 
orr r3, r0, r2 
bfi r1, r0, #2, #1 
bic r3, r3, r1 
bic r1, r3, r1 
rsb r0, r1, #5 
