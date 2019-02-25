tst r0, #1 
andeq r0, r1, r0, lsl #31 
rsb r1, r0, r1 
rsb r1, r1, r2, lsr #31 
and r2, r2, r1, ror #1 
