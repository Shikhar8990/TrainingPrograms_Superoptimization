orr r0, r1, #3 
and r2, r0, r1 
orr r0, r0, r2, lsr #8 
mvn r2, r0 
bfi r1, r2, #1, #3 
sub r3, r1, #7 
