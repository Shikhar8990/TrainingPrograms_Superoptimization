cmp r0, r1 
rsbhi r2, r1, r0, asr #8 
sub r3, r2, r1, lsr #13 
bfi r0, r3, #2, #2 
bfi r3, r0, #1, #2 
