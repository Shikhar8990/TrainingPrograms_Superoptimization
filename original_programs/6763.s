lsr r0, r1, #10 
lsl r2, r0, r2 
bfi r0, r2, #2, #1 
bfi r3, r0, #2, #2 
bfi r3, r3, #1, #3 
bfi r0, r3, #2, #1 
asr r0, r0, r0 
bic r2, r0, #15 
