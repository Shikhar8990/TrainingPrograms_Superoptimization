tst r0, r1 
rsbne r0, r1, r2, lsl #3 
rsb r3, r3, r1, asr #14 
orr r2, r3, r0 
tst r2, r0 
moveq r1, r3 
asr r3, r1, #15 
lsr r3, r3, #12 
