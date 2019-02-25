bfi r0, r0, #15, #11 
bic r1, r2, #4 
orr r3, r1, #15 
lsr r1, r0, r3 
bic r3, r2, r1 
orr r1, r3, r2, ror #1 
add r2, r1, r3 
mvn r3, r2 
