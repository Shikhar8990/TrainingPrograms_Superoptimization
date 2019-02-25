bfi r0, r1, #2, #1 
bfi r2, r2, #2, #1 
mvn r1, r0 
and r3, r0, r2 
bic r2, r1, r3 
bfi r0, r2, #0, #4 
