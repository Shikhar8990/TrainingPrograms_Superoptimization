ror r0, r0, r0 
bfi r1, r0, #8, #3 
orr r2, r0, #9 
tst r0, r2 
rsbeq r0, r1, r3 
bic r2, r3, r0 
rsb r1, r3, r2 
