tst r0, r1 
andeq r2, r0, r1 
and r3, r2, r3, lsl #1 
bic r1, r3, r2 
and r2, r2, r1 
orr r3, r2, r1, asr #31 
