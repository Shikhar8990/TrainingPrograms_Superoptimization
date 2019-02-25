cmp r0, r1 
mvnlt r0, r1 
eor r2, r1, #3 
bic r0, r0, #1 
bfi r2, r2, #0, #2 
add r2, r2, r0, lsl #12 
