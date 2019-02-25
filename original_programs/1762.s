rsb r0, r1, r0, lsr #12 
orr r2, r0, #7 
bic r1, r2, #4 
rsb r1, r1, #3 
rsb r1, r1, r2, lsr #14 
orr r1, r2, r1 
bfi r3, r1, #8, #8 
