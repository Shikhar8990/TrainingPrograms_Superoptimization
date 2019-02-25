tst r0, #0 
andne r1, r2, #31 
andeq r1, r1, r3 
rsb r2, r0, r2, lsr #1 
orr r0, r2, r1 
sub r0, r0, #0 
