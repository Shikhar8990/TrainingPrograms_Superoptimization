lsr r0, r1, r2 
sub r2, r3, r0, lsl #1 
sub r3, r3, r2 
orr r3, r2, r3, ror #13 
bfi r0, r3, #2, #2 
