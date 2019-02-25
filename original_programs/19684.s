mvn r0, r1 
bfi r1, r1, #1, #1 
orr r2, r1, r0 
sub r0, r0, r2, lsr #31 
