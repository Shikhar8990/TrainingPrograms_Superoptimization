eor r0, r1, #3 
bfi r1, r0, #0, #2 
sub r2, r1, r2, lsr #6 
mvn r0, r2 
bic r2, r0, r1 
