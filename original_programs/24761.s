rsb r0, r1, #1 
eor r0, r2, r0 
sub r2, r0, r1, asr #31 
orr r1, r0, r2, lsr #31 
