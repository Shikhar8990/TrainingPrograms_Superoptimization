rsb r0, r0, #1 
mvn r1, r0 
mvn r2, r1 
bfi r0, r2, #0, #2 
add r2, r0, r2, ror #1 
