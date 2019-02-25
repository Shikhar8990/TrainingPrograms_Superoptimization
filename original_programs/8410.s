cmp r0, r1 
mvnne r2, r0 
mvneq r2, r1 
bfi r0, r2, #1, #1 
bfi r1, r0, #0, #2 
