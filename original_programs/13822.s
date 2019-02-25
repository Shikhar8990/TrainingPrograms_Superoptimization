bfi r0, r1, #2, #1 
orr r1, r2, r0, ror #2 
eor r2, r0, r1 
bic r2, r0, r2 
mvn r0, r2 
bic r0, r2, r0 
