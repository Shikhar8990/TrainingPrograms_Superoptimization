and r0, r1, r0, lsr #13 
eor r2, r1, r0, asr #4 
bic r3, r2, r2 
eor r0, r2, r3 
and r0, r0, r3, lsl #5 
bic r2, r0, r2 
sub r0, r2, r0 
orr r2, r0, #10 
