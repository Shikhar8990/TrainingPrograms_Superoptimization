bfi r0, r1, #3, #5 
orr r2, r3, r0 
sub r0, r2, r0 
eor r0, r2, r0 
ror r3, r0, r2 
rsb r0, r2, r3, asr #15 
