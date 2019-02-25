cmp r0, r1 
mvnlt r2, r0 
mvnge r2, r0 
bfi r2, r2, #0, #1 
add r2, r1, r2, lsl #5 
