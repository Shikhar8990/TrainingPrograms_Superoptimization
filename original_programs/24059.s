rsb r0, r0, r1, lsr #1 
and r2, r3, r0, ror #31 
mvn r1, r3 
eor r0, r1, r2 
rsb r1, r2, r0 
