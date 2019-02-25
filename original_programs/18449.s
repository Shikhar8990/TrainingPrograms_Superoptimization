rsb r0, r0, r1, lsr #31 
eor r2, r0, #1 
asr r1, r2, #1 
orr r2, r1, #31 
sub r0, r1, r2 
