bfi r0, r0, #2, #2 
orr r1, r2, r0 
orr r0, r3, r0, lsr #4 
bic r2, r1, r0 
mvn r0, r2 
