mvn r0, r1 
eor r1, r0, #11 
bic r2, r1, r3 
mvn r0, r2 
mvn r3, r0 
bfi r0, r3, #2, #1 
