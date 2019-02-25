lsl r0, r0, r1 
sub r2, r1, r0 
orr r3, r2, r1 
and r0, r2, r1 
eor r0, r3, r0, lsr #4 
sub r3, r0, r2, asr #9 
sub r1, r3, r0 
bic r1, r1, #15 
