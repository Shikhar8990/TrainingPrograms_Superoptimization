bfi r0, r1, #14, #4 
orr r0, r0, #9 
tst r1, #7 
moveq r2, r1 
andeq r2, r2, r0 
orr r0, r2, r0 
