tst r0, #1 
mvnne r1, r0 
ror r1, r1, r1 
orr r0, r0, r1, lsr #1 
and r0, r0, #1 
