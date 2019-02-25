tst r0, r1 
mvnne r0, r2 
andne r0, r2, r3, lsl #13 
orr r2, r1, r0 
bfi r3, r1, #2, #1 
sub r1, r2, r1 
bic r0, r3, r1 
