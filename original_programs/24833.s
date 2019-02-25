add r0, r1, r1, lsr #31 
add r2, r0, #31 
mvn r3, r0 
mvn r1, r2 
orr r0, r1, r3, ror #1 
