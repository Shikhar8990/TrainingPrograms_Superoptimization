eor r0, r1, r2 
bic r0, r0, #10 
rsb r2, r1, r0, lsl #15 
sub r1, r2, r3 
sub r0, r2, r1 
orr r0, r0, r1, asr #4 
