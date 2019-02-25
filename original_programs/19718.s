cmp r0, #31 
mvnne r1, r2 
mvneq r1, r2 
eor r0, r0, r2, ror #1 
and r3, r1, r0 
bic r2, r0, r3 
bfi r0, r2, #2, #1 
