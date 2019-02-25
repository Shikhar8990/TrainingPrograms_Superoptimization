cmp r0, #13 
mvnlt r0, r1 
mvnge r0, r1 
add r2, r0, r2, lsl #13 
bfi r1, r2, #0, #2 
