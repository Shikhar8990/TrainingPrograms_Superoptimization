eor r0, r1, r0, lsl #2 
bfi r1, r0, #0, #3 
bic r0, r1, #1 
sub r0, r0, r2 
sub r2, r0, #8 
bfi r0, r2, #1, #1 
asr r0, r0, #12 
asr r2, r0, #2 
