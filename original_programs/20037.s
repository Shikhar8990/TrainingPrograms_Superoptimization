tst r0, #0 
andne r0, r1, r2 
andeq r0, r2, r0 
lsr r2, r1, r1 
bfi r3, r3, #1, #3 
add r1, r0, r3 
add r1, r1, r2, ror #31 
