cmp r0, r1 
orrls r1, r2, #1 
mvn r3, r1 
bic r2, r3, r1 
orr r0, r3, r2, ror #15 
