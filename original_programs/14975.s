tst r0, #3 
mvnne r1, r2 
bic r2, r1, r3 
mvn r3, r1 
bic r1, r2, r3 
orr r1, r2, r1, ror #6 
