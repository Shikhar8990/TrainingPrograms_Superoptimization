bfi r0, r1, #2, #1 
bfi r1, r0, #0, #1 
eor r2, r3, #3 
sub r0, r2, r1, ror #8 
asr r1, r2, r2 
sub r2, r0, r1, lsr #11 
