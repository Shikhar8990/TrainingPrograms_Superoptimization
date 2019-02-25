bfi r0, r1, #2, #2 
rsb r1, r2, r0 
mvn r3, r1 
bic r0, r3, #14 
orr r2, r1, r0, ror #4 
