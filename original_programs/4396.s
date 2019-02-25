tst r0, r1 
mvneq r2, r3 
andeq r2, r1, r3, lsl #1 
orr r1, r2, r0, lsl #10 
asr r3, r3, #4 
lsr r2, r3, r1 
