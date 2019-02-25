cmp r0, #1 
mvnlt r1, r2 
mvnge r1, r2 
and r0, r1, r2 
sub r1, r0, #1 
add r2, r1, r1, lsr #31 
