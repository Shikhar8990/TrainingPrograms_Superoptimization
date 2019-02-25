tst r0, #11 
orrne r1, r2, r1 
bfi r3, r1, #1, #1 
bfi r0, r3, #0, #3 
lsr r1, r0, #6 
bic r0, r2, #15 
orr r1, r1, r0 
