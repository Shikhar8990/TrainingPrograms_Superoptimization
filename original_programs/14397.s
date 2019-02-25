bic r0, r1, r0 
orr r2, r3, r0, lsl #2 
eor r3, r2, #15 
sub r0, r0, r3, asr #6 
and r3, r2, r0 
