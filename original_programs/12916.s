cmp r0, #10 
addne r1, r2, r3 
sub r1, r1, r0 
bic r0, r1, r0 
orr r1, r1, r0 
rsb r3, r1, r0, lsr #14 
