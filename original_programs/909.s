asr r0, r1, #2 
bfi r2, r0, #11, #15 
ror r1, r2, #15 
eor r2, r0, r1 
orr r2, r2, r1 
sub r1, r2, #15 
