tst r0, #4 
addne r1, r2, r0, ror #3 
eor r3, r0, #2 
eor r2, r1, r3, ror #15 
sub r3, r1, r2, asr #15 
orr r2, r3, r1 
orr r1, r2, r1 
eor r0, r1, r3 
