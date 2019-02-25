cmp r0, r1 
mvnge r0, r1 
sub r2, r0, #11 
bic r0, r2, #6 
bfi r2, r0, #1, #1 
