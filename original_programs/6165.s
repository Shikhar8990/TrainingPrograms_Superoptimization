sub r0, r1, r0, lsl #4 
orr r1, r2, r0 
and r2, r1, r2 
sub r2, r2, r1, asr #13 
asr r1, r2, #14 
eor r3, r1, r2 
eor r1, r3, r2 
rsb r3, r1, #15 
