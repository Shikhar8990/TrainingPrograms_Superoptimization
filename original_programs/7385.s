cmp r0, #3 
mvnne r1, r2 
mvnne r1, r3 
sub r2, r3, #11 
add r2, r2, r1, ror #10 
rsb r0, r2, #4 
bfi r0, r0, #1, #3 
