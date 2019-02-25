sub r0, r1, #1 
mvn r2, r1 
orr r0, r2, r0, lsr #31 
bic r1, r0, r2 
