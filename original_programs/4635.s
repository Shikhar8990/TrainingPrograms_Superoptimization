cmp r0, r1 
mvnne r2, r1 
bfi r3, r2, #2, #1 
cmp r3, r2 
andcc r1, r3, r2 
sub r1, r1, #11 
add r2, r1, #15 
