tst r0, #11 
mvnne r1, r2 
bic r0, r2, r1 
bic r2, r1, r0 
eor r3, r2, r0, lsr #11 
