tst r0, r1 
rsbne r2, r2, #5 
rsbeq r2, r3, #4 
bfi r0, r2, #0, #1 
orr r2, r0, #9 
orr r0, r2, r0 
bic r1, r2, r0 
