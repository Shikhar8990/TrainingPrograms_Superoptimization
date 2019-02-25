cmp r0, r1 
mvnlt r1, r2 
mvnge r1, r3 
bfi r2, r1, #1, #1 
add r2, r2, #11 
mvn r1, r2 
add r2, r1, #4 
