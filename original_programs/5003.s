tst r0, r1 
rsbne r1, r2, r3 
rsbeq r1, r0, r3 
ror r3, r0, r1 
eor r2, r1, r3, lsr #5 
lsr r0, r2, r0 
bfi r1, r2, #0, #4 
eor r2, r1, r0 
and r1, r0, r2, asr #8 
