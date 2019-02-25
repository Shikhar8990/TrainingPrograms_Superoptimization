lsl r0, r1, #3 
asr r0, r0, r2 
tst r0, #13 
addne r3, r2, r0 
bic r2, r2, r3 
sub r2, r2, r3, lsl #2 
bfi r0, r2, #0, #2 
