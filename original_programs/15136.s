eor r0, r1, r2 
eor r2, r0, r2 
add r3, r3, r0, ror #2 
orr r1, r2, r3 
bic r1, r3, r1 
mvn r2, r1 
