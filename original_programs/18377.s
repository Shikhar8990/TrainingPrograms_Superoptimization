cmp r0, r1 
mvncc r0, r2 
mvncs r0, r2 
bic r3, r0, r3 
add r2, r2, r3, ror #31 
