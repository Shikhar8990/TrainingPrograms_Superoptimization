lsr r0, r1, #3 
asr r2, r0, r1 
orr r3, r2, r0, asr #9 
and r1, r2, r1, lsr #3 
and r2, r1, r3 
and r2, r2, r3, ror #5 
orr r2, r2, r1, lsl #11 
