cmp r0, r1 
mvncc r0, r2 
mvncs r0, r2 
cmp r3, r0 
mvnge r3, r2 
bfi r0, r0, #0, #2 
add r3, r3, r0, ror #8 
