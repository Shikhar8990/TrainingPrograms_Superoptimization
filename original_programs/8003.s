sub r0, r0, r1, lsr #9 
sub r2, r3, r0 
eor r0, r1, r2, lsl #1 
bic r2, r0, #14 
rsb r2, r1, r2, lsr #5 
orr r2, r2, #3 
