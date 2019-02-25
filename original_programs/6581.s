rsb r0, r1, r0, ror #14 
bic r0, r0, r2 
bfi r0, r0, #0, #2 
mvn r2, r0 
bfi r0, r2, #1, #3 
