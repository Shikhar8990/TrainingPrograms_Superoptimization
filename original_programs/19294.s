eor r0, r1, #1 
orr r1, r1, r0, ror #31 
mvn r0, r1 
mvn r1, r0 
add r2, r1, #1 
