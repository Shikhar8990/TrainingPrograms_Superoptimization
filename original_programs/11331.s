cmp r0, r1 
mvncc r2, r0 
orr r0, r3, r2 
bic r0, r0, r2 
sub r3, r0, #7 
