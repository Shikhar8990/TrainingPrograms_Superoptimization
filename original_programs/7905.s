tst r0, r1 
mvnne r1, r2 
lsr r2, r1, #4 
bic r1, r2, #6 
bic r1, r1, #2 
orr r2, r1, r2, ror #9 
