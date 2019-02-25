tst r0, r1 
andne r1, r1, r2 
andeq r1, r3, r2, lsl #15 
bfi r0, r2, #2, #2 
bic r2, r0, r1 
bic r0, r2, #3 
ror r0, r0, #3 
bfi r1, r0, #2, #1 
