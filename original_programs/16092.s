cmp r0, r1 
mvncc r1, r2 
mvncs r1, r2 
orr r0, r1, r0, ror #10 
add r3, r0, #2 
bfi r2, r0, #1, #2 
add r0, r2, r3 
