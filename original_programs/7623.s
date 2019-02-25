tst r0, #4 
mvnne r0, r1 
mvneq r0, r2 
orr r2, r0, r3 
sub r0, r1, r2 
bfi r3, r0, #1, #1 
bfi r3, r3, #0, #3 
