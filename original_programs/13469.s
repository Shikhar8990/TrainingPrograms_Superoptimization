cmp r0, r1 
mvncc r2, r3 
sub r3, r2, #1 
bfi r0, r3, #2, #2 
bfi r0, r0, #1, #3 
