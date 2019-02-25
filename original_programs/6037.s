mvn r0, r1 
bfi r1, r1, #2, #1 
bic r2, r0, r1 
bfi r0, r2, #1, #1 
mvn r1, r0 
eor r1, r1, r0 
sub r3, r1, r2 
bic r0, r3, #7 
