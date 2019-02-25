cmp r0, #1 
mvnne r1, r0 
mvneq r1, r0 
eor r2, r1, r3 
bfi r2, r2, #2, #1 
