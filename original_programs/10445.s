rsb r0, r1, r2, lsr #3 
orr r0, r2, r0, lsr #12 
sub r1, r0, #12 
eor r0, r1, r2 
bic r1, r0, #1 
orr r3, r1, #9 
