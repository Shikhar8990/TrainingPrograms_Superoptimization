tst r0, #0 
movne r1, r2, lsr #1 
moveq r1, #31 
orr r0, r3, r2, lsr #31 
and r2, r1, r0 
lsl r1, r2, r2 
