mvn r0, r1 
tst r2, r0 
mvnne r3, r1 
mvneq r3, r0 
and r0, r3, r2 
orr r1, r0, #3 
