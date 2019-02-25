cmp r0, r1 
mvncc r2, r1 
mvncs r2, r0 
add r1, r2, r3 
add r0, r1, #1 
rsb r2, r2, r0 
orr r3, r2, r3, ror #1 
