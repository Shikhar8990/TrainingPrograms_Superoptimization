sub r0, r0, r1 
sub r0, r0, #2 
bfi r2, r1, #4, #3 
bfi r3, r0, #14, #12 
sub r2, r2, r3, lsl #3 
bic r3, r2, #3 
bic r1, r3, #13 
orr r2, r1, r3 
