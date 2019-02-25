asr r0, r1, #6 
lsl r1, r0, #11 
asr r2, r0, r1 
and r2, r1, r2, lsl #13 
ror r3, r2, #13 
orr r0, r3, #7 
bfi r0, r0, #2, #1 
