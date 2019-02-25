tst r0, r1 
subne r0, r0, r2 
subeq r0, r0, r3, lsl #15 
tst r3, r2 
moveq r1, r0 
lsr r3, r1, #8 
and r1, r0, r3 
eor r3, r1, r0 
