eor r0, r0, r1, lsr #1 
rsb r2, r0, #1 
and r2, r2, r1 
mvn r3, r2 
bic r2, r3, r2 
