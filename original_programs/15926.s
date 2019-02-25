cmp r0, r1 
mvnne r1, r2 
mvneq r1, r2 
bfi r2, r1, #1, #1 
and r1, r0, r2, lsr #7 
