asr r0, r1, #13 
tst r1, r2 
eorne r2, r1, r0, lsl #15 
bfi r3, r2, #0, #1 
sub r1, r3, #6 
bfi r1, r1, #0, #4 
