sub r0, r1, r0 
eor r1, r0, #13 
eor r2, r1, #14 
mvn r0, r2 
bic r3, r0, r2 
bfi r2, r3, #3, #13 
bic r1, r2, #8 
