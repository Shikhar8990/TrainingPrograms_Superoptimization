tst r0, #1 
movne r1, r2 
moveq r1, r2 
lsl r0, r2, r3 
asr r0, r0, #15 
asr r0, r0, #12 
asr r3, r1, r0 
bfi r1, r3, #1, #1 
