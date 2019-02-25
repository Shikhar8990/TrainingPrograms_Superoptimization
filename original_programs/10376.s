tst r0, r1 
rsbne r1, r2, #12 
rsbeq r1, r1, r2, ror #7 
eor r0, r1, r3, lsl #2 
asr r3, r0, #9 
sub r3, r3, #12 
bfi r1, r3, #2, #1 
