cmp r0, #7 
mvnne r0, r1 
mvneq r0, r1 
eor r2, r2, r0, lsr #9 
bic r1, r2, #5 
