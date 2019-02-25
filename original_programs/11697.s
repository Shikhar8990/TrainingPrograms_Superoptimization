tst r0, r1 
mvnne r2, r3 
mvneq r2, r0 
bfi r0, r1, #0, #4 
bfi r3, r0, #2, #2 
sub r3, r3, r2, ror #10 
