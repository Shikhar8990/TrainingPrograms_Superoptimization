cmp r0, #12 
mvncc r1, r0 
mvncs r1, r0 
add r1, r1, #9 
bfi r2, r1, #1, #3 
