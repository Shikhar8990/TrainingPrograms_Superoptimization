cmp r0, r1 
mvncc r2, r0 
rsb r3, r0, r1, lsr #12 
add r0, r0, r3 
sub r1, r2, r0, ror #12 
