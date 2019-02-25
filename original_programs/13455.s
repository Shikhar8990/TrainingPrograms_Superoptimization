eor r0, r1, #1 
mvn r2, r1 
orr r2, r1, r2 
add r3, r2, #3 
bic r2, r3, r0 
rsb r1, r3, r2, ror #3 
