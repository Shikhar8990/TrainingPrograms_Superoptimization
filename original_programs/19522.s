orr r0, r0, #31 
rsb r1, r1, r2 
lsr r3, r1, #31 
bic r0, r3, r0 
bfi r1, r0, #1, #3 
