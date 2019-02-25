add r0, r0, r0 
mvn r1, r0 
bfi r2, r1, #0, #4 
mvn r1, r2 
orr r2, r1, #8 
sub r0, r2, r1 
