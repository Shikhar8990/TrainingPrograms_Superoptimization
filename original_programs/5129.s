tst r0, r1 
eorne r0, r2, r0, lsl #4 
bfi r3, r3, #0, #4 
asr r1, r0, #9 
and r1, r1, r0 
eor r0, r3, r1, lsr #11 
bfi r2, r0, #1, #3 
bic r2, r2, #2 
