tst r0, #2 
mvneq r1, r2 
andeq r1, r1, r3, asr #5 
mvn r2, r1 
orr r2, r2, r3, lsl #11 
lsl r1, r3, r2 
