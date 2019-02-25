cmp r0, #1 
mvnne r1, r0 
mvneq r1, r2 
mvn r2, r1 
add r0, r1, #3 
sub r3, r0, r2 
bfi r1, r3, #2, #1 
