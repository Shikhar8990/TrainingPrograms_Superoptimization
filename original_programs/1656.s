mov r0, r1 
ror r2, r0, #12 
ror r1, r2, r3 
mvn r2, r3 
orr r0, r2, r1, lsr #15 
bic r1, r0, r3 
