tst r0, r1 
moveq r1, #3 
asr r2, r1, #7 
lsl r0, r2, #14 
asr r2, r0, #1 
bfi r2, r2, #0, #1 
