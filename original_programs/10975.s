cmp r0, r1 
mvnlt r0, r2 
mvnge r0, r1 
bfi r0, r0, #0, #4 
add r0, r0, r2 
sub r1, r0, r1, ror #2 
