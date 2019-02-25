rsb r0, r1, #1 
eor r2, r1, r2, lsr #6 
tst r3, r0 
andne r1, r0, r3 
andeq r1, r2, r0 
orr r0, r0, r1 
