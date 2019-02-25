tst r0, #2 
mvnne r1, r0 
bic r0, r1, #14 
mvn r1, r0 
bfi r1, r1, #2, #2 
bfi r2, r1, #0, #1 
orr r2, r2, #10 
