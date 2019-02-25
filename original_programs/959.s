eor r0, r1, #14 
ror r2, r0, r3 
rsb r1, r3, r1 
eor r3, r1, #10 
sub r0, r3, r2, lsl #5 
orr r0, r1, r0, asr #8 
