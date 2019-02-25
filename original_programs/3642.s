tst r0, r1 
subne r1, r2, r0, lsl #15 
asr r2, r3, r0 
ror r3, r2, r1 
bic r2, r3, #8 
sub r3, r1, r2, lsr #14 
bic r3, r3, #5 
bfi r0, r3, #1, #1 
