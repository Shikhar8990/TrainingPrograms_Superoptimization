tst r0, r1 
mvnne r2, r3 
orr r3, r2, #15 
sub r2, r0, r3, lsr #5 
bfi r0, r2, #1, #3 
