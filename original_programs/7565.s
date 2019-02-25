add r0, r0, #3 
tst r1, r2 
subne r2, r2, r0, lsr #1 
subeq r2, r1, r3, lsr #12 
orr r0, r1, r2 
and r3, r1, r0 
