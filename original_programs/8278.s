bic r0, r0, #2 
mvn r1, r0 
rsb r1, r0, r1, ror #2 
bfi r0, r1, #2, #1 
mvn r2, r0 
bfi r3, r2, #0, #3 
