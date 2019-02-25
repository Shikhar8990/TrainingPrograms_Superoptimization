add r0, r1, r2, ror #9 
eor r1, r3, r0, ror #4 
mvn r0, r1 
eor r2, r3, r0 
orr r3, r0, r2 
orr r0, r3, #15 
mvn r3, r0 
