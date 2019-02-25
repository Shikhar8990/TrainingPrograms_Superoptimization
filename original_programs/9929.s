cmp r0, r1 
rsblt r1, r1, r0, lsr #2 
orr r2, r1, r2 
bic r0, r1, #3 
sub r0, r2, r0 
bfi r1, r0, #1, #2 
