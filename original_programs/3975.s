rsb r0, r0, r1 
tst r0, #11 
mvnne r0, r2 
mvneq r0, r2 
rsb r2, r0, r1 
orr r2, r2, r1 
