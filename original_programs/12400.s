eor r0, r1, r2 
bic r0, r2, r0 
mvn r1, r0 
bfi r0, r1, #0, #1 
bic r2, r1, r0 
