eor r0, r1, r2, ror #3 
asr r1, r2, r0 
sub r2, r0, r2 
eor r0, r1, r3 
rsb r3, r0, #11 
orr r3, r3, r0 
bfi r1, r3, #2, #1 
sub r3, r2, r1 
