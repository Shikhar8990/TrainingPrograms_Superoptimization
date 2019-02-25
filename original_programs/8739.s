bfi r0, r1, #2, #1 
sub r2, r0, #4 
bic r3, r0, r2 
orr r3, r2, r3, lsl #11 
mvn r1, r3 
mvn r2, r1 
