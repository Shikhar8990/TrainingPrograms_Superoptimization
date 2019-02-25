tst r0, #12 
mvnne r1, r0 
mvneq r1, r2 
bic r2, r2, r1 
bic r3, r1, r2 
sub r0, r2, r1, lsr #8 
orr r3, r0, r3 
