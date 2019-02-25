mvn r0, r1 
tst r0, #3 
mvnne r1, r0 
orr r1, r0, r1 
eor r2, r1, #4 
