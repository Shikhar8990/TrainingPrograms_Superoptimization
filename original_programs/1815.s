orr r0, r1, r0 
tst r1, r2 
andeq r2, r2, r0, asr #1 
sub r0, r1, r2 
sub r0, r1, r0, asr #10 
sub r0, r2, r0 
bfi r2, r0, #11, #15 
