bfi r0, r1, #1, #2 
mvn r1, r2 
mvn r2, r0 
bic r0, r0, r1 
and r0, r2, r0 
