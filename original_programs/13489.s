tst r0, #7 
mvnne r1, r2 
sub r0, r3, r1 
add r0, r0, r1 
orr r2, r2, r0 
bfi r3, r2, #2, #2 
