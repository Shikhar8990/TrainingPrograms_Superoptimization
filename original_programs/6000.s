tst r0, #15 
andeq r0, r1, r2, lsr #4 
add r1, r0, r3 
orr r3, r1, #2 
bfi r0, r3, #1, #1 
orr r0, r3, r0, lsr #5 
bic r1, r0, #7 
bfi r2, r1, #1, #3 
