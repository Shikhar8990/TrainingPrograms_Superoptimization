bfi r0, r0, #2, #1 
bic r1, r2, r0 
eor r2, r1, r0 
mvn r1, r2 
mvn r2, r1 
bfi r0, r2, #1, #3 
