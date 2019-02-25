orr r0, r0, r1 
bic r2, r0, r2 
sub r2, r2, r0, lsl #13 
orr r0, r3, r2, lsl #14 
bfi r1, r0, #1, #1 
