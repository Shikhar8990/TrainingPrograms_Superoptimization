bfi r0, r1, #1, #1 
bfi r2, r0, #2, #2 
eor r1, r2, #3 
mvn r0, r2 
bic r0, r0, r1 
