rsb r0, r1, r2 
bic r0, r0, r1 
mvn r1, r0 
bfi r1, r1, #0, #4 
eor r2, r1, #8 
