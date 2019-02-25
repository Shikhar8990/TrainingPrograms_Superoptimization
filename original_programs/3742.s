rsb r0, r1, r0, lsr #9 
and r2, r0, r2, ror #2 
lsl r1, r2, #14 
rsb r2, r1, r3 
rsb r3, r2, r1 
mvn r0, r2 
mvn r2, r3 
bic r1, r2, r0 
