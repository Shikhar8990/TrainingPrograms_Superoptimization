sub r0, r1, #31 
mvn r2, r0 
rsb r3, r0, r2, ror #31 
orr r0, r3, r2, lsr #31 
orr r2, r0, #31 
