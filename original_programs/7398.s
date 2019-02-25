tst r0, #15 
andne r1, r0, r2 
andeq r1, r2, r0 
tst r2, r1 
eoreq r2, r1, r0 
bfi r1, r2, #0, #4 
rsb r3, r1, r3, lsr #10 
