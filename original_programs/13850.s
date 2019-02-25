mvn r0, r1 
bic r1, r0, r1 
mvn r2, r3 
eor r0, r1, r3 
rsb r0, r0, r2, lsr #1 
