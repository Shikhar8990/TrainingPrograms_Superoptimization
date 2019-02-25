tst r0, r1 
mvnne r0, r1 
orr r0, r0, r1, lsr #5 
orr r1, r0, r1 
bic r0, r0, r1 
