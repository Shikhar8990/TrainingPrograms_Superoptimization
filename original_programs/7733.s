lsr r0, r0, r1 
orr r0, r0, r1, ror #11 
mvn r2, r1 
eor r2, r2, r0, lsl #15 
mvn r0, r2 
