cmp r0, r1 
mvnne r0, r2 
mvneq r0, r2 
eor r2, r3, #8 
bic r1, r2, r1 
eor r3, r0, #1 
bic r3, r3, r1 
