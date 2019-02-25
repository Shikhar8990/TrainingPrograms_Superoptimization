tst r0, r1 
mvnne r1, r2 
mvneq r1, r3 
sub r2, r1, r0 
mvn r1, r2 
bfi r3, r1, #0, #2 
bic r3, r3, #15 
