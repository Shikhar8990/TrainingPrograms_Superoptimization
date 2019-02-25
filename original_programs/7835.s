bfi r0, r1, #2, #1 
bfi r1, r0, #0, #1 
mvn r2, r1 
eor r3, r2, #11 
bic r0, r3, #15 
bfi r2, r0, #0, #4 
