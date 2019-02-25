bic r0, r1, r2 
bfi r1, r2, #9, #5 
eor r0, r0, r1 
eor r0, r0, #6 
mvn r3, r0 
bic r1, r3, #2 
eor r3, r1, r3 
