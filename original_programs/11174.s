cmp r0, r1 
mvncc r2, r1 
mvncs r2, r0 
bfi r0, r3, #1, #2 
add r1, r1, r2 
bic r0, r1, r0 
bfi r0, r0, #0, #4 
