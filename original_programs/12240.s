tst r0, r1 
orrne r0, r2, #11 
moveq r0, r2, asr #3 
bfi r1, r1, #0, #1 
eor r2, r0, r1, asr #12 
bic r3, r1, r2 
