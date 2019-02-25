cmp r0, r1 
mvncs r2, r1 
bic r1, r2, r3 
orr r0, r2, r1 
sub r1, r0, r3, ror #8 
