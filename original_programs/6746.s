eor r0, r1, r0, ror #13 
bfi r2, r1, #1, #1 
sub r1, r2, r0 
bic r0, r1, #7 
bfi r2, r0, #1, #1 
mvn r1, r2 
