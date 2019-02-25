sub r0, r1, r0, lsr #1 
mvn r2, r1 
mvn r1, r2 
bfi r3, r1, #1, #2 
add r3, r3, r0 
