cmp r0, #6 
mvncc r1, r2 
orr r1, r1, #1 
bic r0, r1, r3 
bic r2, r3, r0 
sub r2, r2, r0 
