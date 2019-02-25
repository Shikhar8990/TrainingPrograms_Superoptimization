tst r0, r1 
mvnne r2, r0 
mvneq r2, r1 
bic r2, r2, r0 
rsb r2, r1, r2, ror #5 
