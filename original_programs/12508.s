sub r0, r0, #11 
mvn r1, r2 
bfi r2, r1, #2, #2 
bic r3, r0, r2 
bic r0, r0, r3 
mvn r2, r0 
