tst r0, r1 
mvnne r2, r1 
mvneq r2, r1 
sub r0, r2, r3, lsr #15 
bfi r2, r0, #0, #4 
