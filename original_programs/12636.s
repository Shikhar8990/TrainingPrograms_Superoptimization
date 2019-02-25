cmp r0, r1 
mvncc r2, r1 
mvncs r2, r0 
sub r1, r3, #2 
bfi r0, r1, #1, #3 
bic r0, r2, r0 
orr r0, r2, r0 
