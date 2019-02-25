add r0, r1, r1 
bfi r1, r0, #1, #3 
orr r1, r1, #5 
mvn r0, r1 
sub r2, r1, r0 
bic r3, r1, r2 
