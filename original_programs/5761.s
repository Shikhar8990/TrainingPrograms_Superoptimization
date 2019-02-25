bic r0, r1, r2 
bic r0, r0, #2 
mvn r3, r0 
bfi r3, r3, #1, #3 
lsr r2, r3, #11 
sub r2, r1, r2 
