cmp r0, #12 
mvncc r1, r2 
mvncs r1, r2 
bic r3, r2, r1 
add r3, r3, #10 
bfi r0, r3, #1, #1 
