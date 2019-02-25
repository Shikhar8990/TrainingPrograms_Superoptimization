tst r0, r1 
andeq r1, r0, #6 
mvneq r1, r2 
eor r2, r3, r1, asr #8 
orr r3, r1, r3 
orr r0, r0, r3 
orr r1, r2, r0, asr #8 
eor r0, r3, r1 
