tst r0, r1 
rsbne r0, r2, r0 
rsbeq r0, r0, r3 
and r3, r0, r2, lsl #11 
and r3, r3, r2 
and r2, r3, #9 
and r3, r2, r3, lsl #9 
eor r1, r3, #1 
