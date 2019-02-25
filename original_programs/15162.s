bic r0, r0, r1 
sub r1, r0, #11 
bfi r2, r1, #1, #2 
and r2, r2, #10 
orr r1, r2, #4 
orr r2, r2, r1, lsr #11 
