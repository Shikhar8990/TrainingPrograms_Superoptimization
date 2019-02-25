rsb r0, r1, r2 
bic r0, r3, r0 
eor r3, r0, #15 
mvn r0, r3 
and r2, r0, #6 
mvn r0, r2 
