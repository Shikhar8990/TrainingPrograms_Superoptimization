cmp r0, r1 
mvnlt r0, r2 
bic r1, r1, r0 
and r3, r1, r0 
sub r3, r3, #6 
bfi r1, r3, #2, #1 
