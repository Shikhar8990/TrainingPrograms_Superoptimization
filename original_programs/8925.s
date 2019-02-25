add r0, r0, r1 
bic r0, r0, #12 
bfi r2, r0, #1, #3 
mvn r3, r2 
mvn r2, r3 
orr r2, r2, #7 
