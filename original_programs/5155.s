tst r0, r1 
orrne r0, r1, r2 
orreq r0, r0, r2, asr #2 
and r1, r0, #4 
and r3, r0, #7 
orr r0, r3, #1 
eor r0, r0, r1, lsl #6 
bfi r2, r0, #2, #1 
asr r3, r2, #1 
