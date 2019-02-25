tst r0, #11 
rsbeq r1, r2, r1, ror #2 
and r0, r3, r1 
and r1, r3, r0 
orr r1, r0, r1 
bfi r3, r1, #1, #3 
