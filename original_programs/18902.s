sub r0, r1, r2, lsr #1 
mvn r2, r0 
orr r2, r0, r2, ror #31 
bic r2, r0, r2 
