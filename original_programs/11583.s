tst r0, #4 
mvnne r1, r2 
orrne r1, r0, r3 
bfi r3, r1, #1, #1 
sub r2, r0, #11 
bic r0, r2, r3 
