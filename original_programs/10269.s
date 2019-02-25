cmp r0, r1 
mvnls r0, r1 
bic r0, r0, #1 
bfi r1, r0, #2, #2 
add r1, r1, r1 
bfi r2, r1, #1, #3 
bfi r3, r2, #2, #2 
