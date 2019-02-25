ror r0, r1, r2 
bic r1, r3, r0 
mvn r2, r1 
bic r2, r3, r2 
rsb r3, r3, r2, lsr #12 
and r1, r3, #9 
