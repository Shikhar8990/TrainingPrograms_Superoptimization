rsb r0, r0, r1, lsr #2 
rsb r1, r2, r0 
bic r1, r0, r1 
bic r2, r1, r2 
mvn r3, r2 
