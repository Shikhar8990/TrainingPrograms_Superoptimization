rsb r0, r1, #1 
bic r0, r0, #14 
orr r1, r0, r2 
bfi r3, r1, #7, #8 
orr r0, r1, #9 
bfi r1, r3, #4, #3 
sub r0, r1, r0 
