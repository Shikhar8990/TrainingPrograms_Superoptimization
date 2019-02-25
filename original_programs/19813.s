sub r0, r1, r2 
mvn r3, r0 
bfi r2, r3, #0, #2 
mvn r1, r2 
bic r0, r1, r3 
