tst r0, r1 
rsbne r2, r1, r2, lsl #11 
rsbeq r2, r0, r2 
bfi r3, r2, #2, #2 
sub r0, r2, r3, asr #7 
