cmp r0, r1 
mvncc r2, r3 
sub r1, r1, #1 
orr r2, r1, r2 
bfi r1, r2, #2, #2 
bfi r3, r1, #1, #2 
