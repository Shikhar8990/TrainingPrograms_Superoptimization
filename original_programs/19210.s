rsb r0, r1, #31 
rsb r1, r2, r0, lsr #31 
mvn r3, r2 
bic r3, r1, r3 
ror r0, r3, r3 
