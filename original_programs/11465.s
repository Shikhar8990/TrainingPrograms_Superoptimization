tst r0, r1 
mvnne r2, r1 
mvneq r2, r0 
rsb r0, r3, r2, lsr #11 
orr r0, r1, r0, lsr #4 
bic r3, r1, r0 
