tst r0, r1 
mvnne r2, r3 
mvn r3, r0 
rsb r0, r3, r1, ror #1 
orr r2, r2, #0 
rsb r2, r0, r2, lsl #31 
