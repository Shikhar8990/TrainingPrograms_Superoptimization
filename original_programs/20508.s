cmp r0, #1 
mvncc r1, r0 
mvncs r1, r2 
and r2, r3, r1, ror #31 
add r0, r0, r0 
bic r1, r0, r2 
