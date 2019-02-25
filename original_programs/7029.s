tst r0, r1 
andeq r1, r2, #10 
bic r2, r1, r2 
sub r1, r2, r3, asr #3 
bic r0, r1, #8 
asr r2, r0, #1 
bfi r1, r2, #1, #2 
orr r3, r1, r2 
