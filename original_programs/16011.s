bfi r0, r1, #1, #2 
add r1, r2, #9 
mvn r2, r0 
bic r2, r1, r2 
bic r0, r2, r1 
rsb r3, r2, r0 
