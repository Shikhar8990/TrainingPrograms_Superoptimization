bic r0, r1, r2 
orr r2, r2, r0 
lsl r1, r2, #11 
rsb r1, r0, r1 
sub r2, r1, #8 
orr r0, r3, r2, lsr #9 
