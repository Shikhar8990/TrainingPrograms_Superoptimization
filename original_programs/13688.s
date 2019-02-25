bfi r0, r1, #1, #3 
bfi r2, r0, #2, #2 
bic r0, r0, r2 
mvn r1, r3 
mvn r3, r1 
orr r0, r0, r3 
