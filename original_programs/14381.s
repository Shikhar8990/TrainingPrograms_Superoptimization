cmp r0, r1 
mvncc r2, r0 
mvncs r2, r0 
bfi r3, r2, #1, #3 
add r0, r1, r2 
and r1, r3, r0 
rsb r0, r1, #3 
bfi r3, r0, #2, #1 
