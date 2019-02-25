eor r0, r0, r1 
sub r1, r0, r2, ror #8 
bfi r1, r1, #2, #2 
rsb r2, r1, #15 
asr r0, r2, #2 
bfi r3, r0, #1, #2 
