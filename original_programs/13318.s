cmp r0, r1 
mvnne r2, r1 
mvneq r2, r1 
sub r0, r0, r2, lsl #11 
bfi r2, r0, #1, #2 
