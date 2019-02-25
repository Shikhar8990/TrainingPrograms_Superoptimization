tst r0, r1 
eorne r0, r1, r0, lsl #13 
eoreq r0, r1, r0 
bic r2, r0, r2 
sub r1, r2, #1 
bfi r1, r1, #0, #2 
asr r2, r1, #12 
