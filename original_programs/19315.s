tst r0, r1 
moveq r1, r2, lsr #1 
tst r3, #1 
orrne r0, r2, r1, lsr #1 
and r1, r0, r2 
