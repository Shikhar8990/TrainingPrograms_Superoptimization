lsr r0, r1, #7 
bic r2, r2, #7 
bic r3, r2, #13 
sub r2, r3, r0 
bfi r0, r2, #2, #2 
orr r1, r2, r0, lsl #6 
lsr r0, r1, #14 
bfi r1, r0, #1, #2 
