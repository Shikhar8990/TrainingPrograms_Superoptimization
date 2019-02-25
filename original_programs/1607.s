cmp r0, r1 
movne r2, r3 
moveq r2, r3 
tst r2, r1 
rsbne r0, r3, #5 
asr r1, r2, r3 
ror r1, r1, #4 
rsb r0, r1, r0 
bfi r1, r0, #10, #12 
