tst r0, r1 
andne r2, r1, #1 
andeq r2, r1, r2, lsr #3 
bic r0, r1, #10 
bfi r1, r2, #0, #1 
asr r1, r1, r0 
bic r0, r1, #9 
sub r0, r0, #6 
