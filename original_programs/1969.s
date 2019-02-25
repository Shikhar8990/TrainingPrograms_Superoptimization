sub r0, r1, r2 
orr r0, r1, r0 
mvn r1, r0 
orr r2, r0, #11 
bic r1, r1, #4 
bic r0, r2, r1 
lsr r2, r0, r1 
