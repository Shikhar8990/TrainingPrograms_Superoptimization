cmp r0, r1 
mvnlt r0, r2 
mvnge r0, r2 
bfi r2, r2, #0, #2 
add r1, r2, r0, lsr #13 
