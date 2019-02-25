bic r0, r0, r1 
orr r2, r2, r0, asr #12 
sub r1, r2, r0, lsr #14 
orr r3, r1, r0, lsr #5 
tst r1, r3 
moveq r1, r2 
orr r3, r1, #8 
