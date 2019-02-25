tst r0, r1 
andne r2, r2, r3 
andeq r2, r3, r2 
add r3, r2, r0, ror #6 
add r0, r3, r3, lsr #8 
bfi r1, r0, #2, #1 
