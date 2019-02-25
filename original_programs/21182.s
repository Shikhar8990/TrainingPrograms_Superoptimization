tst r0, #0 
andeq r0, r1, #0 
eor r2, r0, r2, lsr #31 
orr r0, r0, r2, asr #31 
