tst r0, r1 
mvnne r0, r2 
mvneq r0, r2 
eor r3, r1, r0 
eor r2, r3, r0, ror #8 
bic r1, r2, r0 
rsb r1, r0, r1, lsl #12 
