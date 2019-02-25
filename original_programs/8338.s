cmp r0, #6 
mvnlt r1, r2 
mvnge r1, r0 
add r1, r1, r2 
mvn r3, r1 
ror r3, r3, #9 
bfi r2, r3, #1, #3 
