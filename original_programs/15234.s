bic r0, r0, r1 
mvn r2, r0 
eor r3, r2, r0, ror #4 
orr r2, r0, r3, lsr #7 
bic r2, r2, r0 
bfi r3, r2, #2, #2 
