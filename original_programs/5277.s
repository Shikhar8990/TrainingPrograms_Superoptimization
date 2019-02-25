cmp r0, #8 
orrlt r0, r0, r1, lsl #12 
and r2, r0, r1, asr #3 
tst r2, #11 
moveq r3, r1 
orr r3, r1, r3, asr #15 
