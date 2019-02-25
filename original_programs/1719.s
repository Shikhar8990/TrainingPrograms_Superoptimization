lsr r0, r1, #10 
rsb r0, r0, r2 
rsb r3, r2, r0 
rsb r1, r3, r1, ror #14 
mvn r2, r1 
bic r0, r2, #7 
