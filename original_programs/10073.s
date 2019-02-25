ror r0, r0, #11 
bfi r0, r0, #0, #3 
mvn r1, r0 
bic r2, r1, #4 
bic r1, r2, #15 
bic r0, r1, #13 
sub r0, r1, r0, ror #11 
