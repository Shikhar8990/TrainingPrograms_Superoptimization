bic r0, r1, r2 
mvn r1, r0 
rsb r3, r0, #1 
bic r0, r1, r3 
bfi r2, r0, #1, #3 
bic r1, r2, #11 
