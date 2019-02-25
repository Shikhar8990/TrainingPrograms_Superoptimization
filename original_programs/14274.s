bfi r0, r1, #2, #1 
bfi r2, r0, #1, #3 
sub r0, r2, r1, lsr #9 
mvn r1, r0 
bic r0, r2, r1 
