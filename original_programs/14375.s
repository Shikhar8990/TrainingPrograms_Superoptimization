tst r0, #3 
movne r1, #13 
mvnne r1, r2 
bic r3, r0, r1 
bfi r1, r3, #2, #1 
bic r2, r1, r3 
sub r1, r1, r2, ror #14 
bfi r1, r1, #0, #2 
