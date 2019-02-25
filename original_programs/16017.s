sub r0, r0, r1, lsr #1 
bfi r2, r3, #1, #1 
sub r3, r0, r3 
mvn r1, r3 
bic r2, r1, r2 
mvn r0, r2 
