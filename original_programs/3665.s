tst r0, r1 
movne r2, r0 
moveq r2, r0 
asr r2, r2, r3 
tst r3, r0 
orrne r3, r1, r2 
bfi r0, r3, #0, #3 
