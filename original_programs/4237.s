bfi r0, r1, #2, #1 
mvn r1, r0 
sub r1, r1, r0, ror #10 
lsr r2, r1, r1 
bic r2, r1, r2 
mvn r0, r2 
