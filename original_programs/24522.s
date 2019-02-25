tst r0, r1 
mvnne r2, r0 
rsb r0, r1, r2, lsr #1 
orr r1, r2, r0 
and r0, r1, r0 
