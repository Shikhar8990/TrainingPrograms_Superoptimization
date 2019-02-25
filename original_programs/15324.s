sub r0, r1, r2 
orr r3, r2, r1, asr #8 
tst r3, r2 
addeq r3, r2, r0 
bic r1, r2, r3 
