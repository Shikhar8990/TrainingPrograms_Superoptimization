bic r0, r1, r2 
rsb r1, r1, r0 
and r3, r0, r2 
orr r0, r0, r3 
bic r1, r0, r1 
bfi r0, r1, #7, #9 
orr r2, r0, #8 
