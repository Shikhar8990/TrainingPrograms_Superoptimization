rsb r0, r0, r1 
rsb r2, r3, r0, lsr #11 
and r3, r2, #11 
bic r3, r2, r3 
mvn r1, r3 
