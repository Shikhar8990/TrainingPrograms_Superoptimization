bic r0, r1, r0 
bfi r0, r0, #1, #2 
mvn r1, r0 
orr r2, r0, r1, ror #2 
mvn r3, r2 
bic r0, r3, r0 
