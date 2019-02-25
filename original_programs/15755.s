cmp r0, r1 
mvnne r2, r3 
mvneq r2, r3 
sub r1, r2, r3, lsl #15 
bic r1, r1, r3 
bfi r0, r1, #0, #4 
