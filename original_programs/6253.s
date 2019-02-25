tst r0, #3 
mvnne r1, r2 
mvneq r1, r2 
bfi r0, r1, #2, #1 
sub r1, r1, r0 
bfi r2, r1, #0, #1 
bic r3, r2, #12 
