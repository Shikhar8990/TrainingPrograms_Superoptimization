eor r0, r0, r1 
sub r2, r2, r3 
bic r3, r0, r2 
orr r0, r0, r3 
sub r2, r0, #14 
bfi r3, r2, #3, #6 
