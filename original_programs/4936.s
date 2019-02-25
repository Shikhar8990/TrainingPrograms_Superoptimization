tst r0, r1 
andne r2, r0, r3 
bfi r3, r2, #1, #1 
sub r1, r2, r3, asr #12 
bfi r2, r1, #1, #1 
