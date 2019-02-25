tst r0, r1 
addne r0, r1, r1, lsl #13 
bic r2, r0, #4 
asr r1, r1, #14 
bfi r3, r1, #0, #3 
lsr r1, r2, r2 
rsb r2, r1, r3, asr #4 
sub r1, r2, r1 
