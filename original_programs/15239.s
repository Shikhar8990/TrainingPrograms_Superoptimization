bic r0, r0, r1 
eor r2, r3, r0 
bfi r2, r2, #0, #1 
bfi r3, r3, #2, #1 
add r3, r3, r2 
mvn r2, r3 
