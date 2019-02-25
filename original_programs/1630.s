tst r0, r1 
addne r2, r0, r2 
orrne r2, r1, r3, lsl #11 
asr r0, r2, r2 
orr r0, r0, #1 
bfi r3, r0, #2, #9 
mov r1, r0 
and r2, r3, r1, asr #15 
