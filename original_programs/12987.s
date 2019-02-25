eor r0, r1, #4 
bic r0, r0, r2 
eor r0, r2, r0, ror #7 
bfi r1, r0, #2, #1 
mvn r2, r1 
