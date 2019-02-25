tst r0, r1 
addne r2, r1, r1, asr #2 
addeq r2, r2, r2 
orr r2, r2, r1, lsr #7 
ror r2, r2, #10 
bfi r1, r2, #1, #1 
eor r3, r2, r1, asr #9 
bfi r0, r2, #2, #1 
sub r3, r0, r3, ror #12 
