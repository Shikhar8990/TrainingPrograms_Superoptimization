tst r0, r1 
andne r2, r3, r2 
andeq r2, r3, r2 
orr r3, r3, r1 
rsb r0, r0, r3 
rsb r0, r0, r2, asr #1 
bfi r3, r0, #2, #2 
