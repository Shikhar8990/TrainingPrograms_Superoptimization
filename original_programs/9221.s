cmp r0, r1 
addne r0, r0, r2 
addeq r0, r2, r0, lsr #3 
orr r1, r3, r2 
bic r1, r0, r1 
bic r1, r1, r2 
sub r2, r1, #5 
orr r2, r2, #10 
