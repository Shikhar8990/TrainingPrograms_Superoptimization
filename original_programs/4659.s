tst r0, #12 
andne r1, r2, #10 
andeq r1, r2, #9 
sub r1, r2, r1, lsr #9 
mvn r2, r1 
asr r0, r2, #12 
bfi r1, r0, #1, #1 
