sub r0, r1, r2 
and r3, r1, r0, ror #13 
mvn r1, r3 
orr r2, r3, r0 
ror r2, r2, #5 
and r2, r1, r2 
bic r1, r2, #13 
