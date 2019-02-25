add r0, r1, r2 
bic r2, r0, r2 
rsb r1, r0, r2, ror #2 
add r0, r1, #15 
orr r1, r3, r0 
bic r3, r0, #14 
rsb r1, r3, r1 
mvn r2, r1 
