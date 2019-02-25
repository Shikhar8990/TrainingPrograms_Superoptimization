cmp r0, r1 
mvnne r2, r1 
mvneq r2, r0 
bfi r3, r2, #1, #3 
bic r2, r3, #14 
sub r0, r2, #4 
