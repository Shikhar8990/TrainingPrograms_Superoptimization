tst r0, #31 
rsbeq r1, r2, r1, lsr #31 
rsbeq r1, r2, r3 
orr r1, r2, r1 
orr r0, r2, r1 
and r1, r0, #0 
