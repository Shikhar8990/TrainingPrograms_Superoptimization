add r0, r1, r2, ror #1 
eor r3, r2, r0, lsr #31 
orr r3, r3, #31 
mvn r0, r3 
