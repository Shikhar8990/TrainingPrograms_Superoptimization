bfi r0, r1, #0, #2 
eor r2, r0, r3 
bfi r2, r2, #0, #3 
bfi r0, r0, #1, #3 
mvn r1, r2 
bic r0, r0, r1 
