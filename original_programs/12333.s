bic r0, r1, r2 
bfi r1, r1, #2, #1 
orr r0, r1, r0 
bfi r0, r0, #1, #3 
rsb r2, r0, #12 
and r3, r2, #3 
