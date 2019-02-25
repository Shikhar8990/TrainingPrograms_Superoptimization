rsb r0, r0, #5 
mvn r1, r0 
tst r0, #4 
mvnne r0, r1 
bfi r2, r0, #2, #2 
