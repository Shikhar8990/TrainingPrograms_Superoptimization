tst r0, r1 
moveq r2, r0 
rsb r0, r2, r3, asr #11 
asr r1, r0, #15 
asr r0, r3, #5 
sub r1, r0, r1, lsl #15 
bfi r1, r1, #2, #1 
asr r0, r1, #4 
