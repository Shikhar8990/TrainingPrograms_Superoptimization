cmp r0, r1 
mvncs r1, r0 
add r2, r3, r3, lsr #31 
sub r2, r1, r2, ror #1 
bic r0, r3, r2 
bic r0, r0, r3 
