bfi r0, r1, #0, #2 
bic r2, r3, r2 
mvn r1, r2 
eor r0, r1, r0 
rsb r1, r1, r0 
add r2, r2, r3 
rsb r3, r1, r2 
