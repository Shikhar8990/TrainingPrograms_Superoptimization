tst r0, r1 
subne r2, r0, #1 
subeq r2, r3, r0 
tst r2, #0 
moveq r1, r3, lsr #31 
eor r3, r3, r1, ror #31 
