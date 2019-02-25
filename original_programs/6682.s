cmp r0, #14 
mvncc r1, r2 
mvncs r1, r3 
bfi r3, r1, #2, #2 
add r0, r3, #3 
mov r2, r0 
add r3, r2, #13 
bic r3, r3, r2 
