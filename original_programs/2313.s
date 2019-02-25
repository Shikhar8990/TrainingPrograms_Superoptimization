tst r0, #12 
andne r1, r0, r2, lsr #10 
andeq r1, r3, r1, lsr #8 
mov r3, r1 
bic r2, r2, #8 
bfi r0, r2, #5, #11 
rsb r1, r0, r3, lsl #3 
orr r3, r1, r0 
lsr r0, r3, #9 
