cmp r0, r1 
mvnne r2, r0 
add r3, r2, r1 
bfi r0, r3, #2, #2 
mvn r3, r0 
bfi r3, r3, #1, #1 
bfi r1, r3, #0, #2 
