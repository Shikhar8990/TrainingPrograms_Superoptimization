bfi r0, r1, #2, #1 
bfi r2, r2, #2, #2 
sub r3, r0, #7 
bic r1, r3, r2 
mvn r2, r1 
eor r3, r2, #3 
