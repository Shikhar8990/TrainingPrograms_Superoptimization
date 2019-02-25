eor r0, r1, r2 
mvn r2, r3 
bfi r0, r0, #2, #2 
and r3, r3, r0 
bic r3, r2, r3 
