cmp r0, #9 
andne r1, r2, #6 
andeq r1, r0, #4 
add r2, r2, r1, lsr #11 
bfi r3, r2, #1, #3 
