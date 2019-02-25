add r0, r1, r2 
mvn r3, r0 
eor r2, r1, r3 
bic r1, r2, #4 
bfi r2, r1, #0, #2 
bfi r2, r2, #2, #2 
