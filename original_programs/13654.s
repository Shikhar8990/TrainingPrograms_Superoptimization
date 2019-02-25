tst r0, #12 
addne r1, r0, r2 
bfi r0, r1, #0, #3 
bic r2, r0, r1 
orr r1, r2, r3 
bfi r3, r2, #1, #3 
bic r2, r3, r1 
