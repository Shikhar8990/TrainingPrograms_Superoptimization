bfi r0, r1, #0, #4 
tst r2, r0 
rsbeq r3, r1, r3, ror #11 
and r2, r3, r1 
orr r2, r2, #5 
bfi r3, r2, #0, #1 
