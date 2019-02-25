sub r0, r1, #1 
bfi r2, r0, #0, #1 
mvn r0, r2 
mvn r1, r0 
bic r0, r1, r2 
bic r3, r0, r1 
