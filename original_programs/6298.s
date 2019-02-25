ror r0, r1, #12 
asr r1, r2, r0 
orr r3, r1, r2 
bfi r1, r3, #0, #3 
tst r3, r1 
andne r2, r3, #15 
eor r2, r3, r2, asr #10 
