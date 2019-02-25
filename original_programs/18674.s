cmp r0, r1 
mvnls r1, r0 
bfi r0, r0, #0, #1 
sub r1, r2, r1, lsr #1 
bic r3, r1, r0 
