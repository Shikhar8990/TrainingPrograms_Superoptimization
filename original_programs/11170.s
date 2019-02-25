tst r0, r1 
mvnne r2, r0 
mvneq r2, r3 
rsb r3, r1, #2 
orr r0, r2, r3 
bic r1, r3, r0 
