tst r0, r1 
rsbeq r0, r1, #31 
orr r2, r1, r0 
and r3, r2, r1 
rsb r2, r1, r3, lsl #31 
rsb r3, r1, r2 
