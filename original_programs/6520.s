tst r0, #7 
andne r1, r2, r0 
andeq r1, r2, r1 
cmp r2, r0 
movcs r3, r1 
bfi r3, r3, #2, #1 
