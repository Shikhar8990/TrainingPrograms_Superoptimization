bic r0, r0, r1 
bfi r2, r0, #11, #5 
and r0, r0, r2 
mvn r2, r1 
bic r2, r2, r0 
eor r0, r0, r2 
