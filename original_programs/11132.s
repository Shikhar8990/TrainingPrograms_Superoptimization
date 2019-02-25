orr r0, r1, r2 
sub r2, r1, #11 
orr r3, r0, r2, ror #7 
bfi r1, r3, #0, #4 
and r1, r1, #10 
