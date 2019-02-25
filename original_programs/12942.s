cmp r0, r1 
andne r1, r1, r2, lsl #1 
andeq r1, r1, r0 
bic r1, r1, r0 
bfi r1, r1, #1, #3 
