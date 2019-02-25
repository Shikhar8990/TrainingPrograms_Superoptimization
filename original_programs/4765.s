cmp r0, #1 
orrlt r0, r0, r1, asr #11 
orrge r0, r1, #12 
and r2, r3, r0 
bfi r0, r0, #2, #1 
tst r0, #13 
orrne r2, r2, r1 
bfi r3, r2, #1, #2 
