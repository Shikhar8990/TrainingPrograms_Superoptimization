eor r0, r1, r2, lsl #13 
bfi r2, r3, #2, #2 
orr r1, r0, r1 
sub r0, r2, r1 
bic r1, r0, r2 
