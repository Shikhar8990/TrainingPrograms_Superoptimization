bfi r0, r1, #1, #3 
lsl r2, r3, #14 
tst r1, #9 
andeq r3, r1, r0 
eoreq r3, r2, r3, asr #6 
sub r2, r3, #3 
