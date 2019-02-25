sub r0, r1, #4 
sub r1, r1, r0 
bic r2, r1, #8 
bfi r1, r2, #0, #4 
mvn r0, r2 
ror r0, r1, r0 
