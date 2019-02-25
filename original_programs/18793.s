cmp r0, r1 
mvnne r2, r1 
mvneq r2, r1 
and r1, r2, r0 
sub r1, r1, #31 
bfi r1, r1, #1, #3 
add r3, r1, #1 
