rsb r0, r1, r2, lsr #1 
bic r1, r3, #15 
sub r3, r0, r1, lsr #8 
lsr r0, r3, #14 
eor r3, r3, r0, lsl #15 
bic r2, r3, #7 
