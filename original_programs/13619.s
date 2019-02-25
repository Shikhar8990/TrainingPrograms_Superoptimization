tst r0, r1 
mvnne r2, r3 
bic r0, r1, r2 
bic r1, r2, r0 
rsb r3, r0, r1, ror #15 
