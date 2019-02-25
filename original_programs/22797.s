add r0, r1, #0 
mvn r2, r0 
mvn r1, r3 
orr r3, r1, r2 
rsb r2, r1, r3, ror #31 
