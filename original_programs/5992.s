orr r0, r1, r0, lsr #7 
orr r0, r1, r0 
mvn r1, r0 
lsr r1, r1, r1 
ror r2, r1, #14 
add r3, r2, r2, ror #3 
bic r0, r3, r1 
mvn r1, r0 
