tst r0, r1 
mvnne r2, r0 
orr r1, r0, r2, lsr #1 
eor r2, r2, r0 
bic r0, r2, r1 
