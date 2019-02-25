mvn r0, r1 
sub r0, r1, r0, lsl #12 
mvn r1, r0 
bfi r2, r0, #0, #4 
bic r0, r1, r2 
