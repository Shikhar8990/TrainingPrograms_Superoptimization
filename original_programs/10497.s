cmp r0, r1 
mvnne r2, r0 
mvneq r2, r0 
sub r1, r2, #8 
bfi r0, r1, #1, #2 
