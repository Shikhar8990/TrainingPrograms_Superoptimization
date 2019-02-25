eor r0, r1, r2 
and r1, r2, #12 
bic r1, r1, r0 
orr r1, r0, r1 
sub r0, r1, #5 
bfi r2, r0, #1, #1 
