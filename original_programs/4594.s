tst r0, r1 
andeq r2, r1, r3 
orr r2, r2, r0 
and r3, r0, r2 
asr r2, r3, #1 
bfi r0, r2, #0, #3 
lsr r3, r0, r3 
