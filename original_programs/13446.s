cmp r0, r1 
mvncc r1, r2 
bfi r3, r1, #2, #2 
bfi r2, r3, #2, #1 
mvn r0, r2 
bfi r0, r0, #0, #2 
add r0, r0, #4 
