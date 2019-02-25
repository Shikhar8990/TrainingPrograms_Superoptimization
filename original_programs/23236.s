cmp r0, r1 
mvncc r0, r1 
mvncs r0, r1 
rsb r2, r3, r1 
add r3, r2, r2, lsr #1 
sub r2, r0, r3, ror #31 
