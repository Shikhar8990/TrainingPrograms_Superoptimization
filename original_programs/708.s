sub r0, r1, r0, ror #13 
bfi r1, r0, #14, #8 
sub r0, r0, r1 
and r2, r0, #14 
orr r0, r1, r0 
and r1, r2, r0 
