rsb r0, r1, r2, lsl #15 
sub r1, r0, r3, lsr #4 
bic r2, r1, r3 
and r3, r0, #3 
orr r2, r2, r3 
bic r0, r3, r2 
rsb r1, r3, r0 
