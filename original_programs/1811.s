rsb r0, r1, r0 
eor r1, r0, r2 
rsb r3, r3, r0, asr #5 
sub r3, r3, r1 
orr r0, r3, r0 
asr r2, r3, #5 
orr r0, r0, r2 
