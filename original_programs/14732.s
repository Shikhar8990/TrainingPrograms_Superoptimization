tst r0, r1 
andne r1, r0, r2, lsr #9 
andeq r1, r1, r2 
tst r1, r0 
movne r3, r0 
rsb r1, r3, #5 
bfi r3, r1, #1, #1 
