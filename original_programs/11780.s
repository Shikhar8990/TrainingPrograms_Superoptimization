cmp r0, r1 
mvnne r2, r0 
mvneq r2, r0 
bfi r2, r2, #2, #2 
bic r2, r2, r3 
