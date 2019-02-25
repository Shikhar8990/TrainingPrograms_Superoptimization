rsb r0, r1, r0 
sub r1, r2, #1 
orr r1, r1, r0 
eor r0, r1, r2, asr #1 
orr r1, r0, r1 
