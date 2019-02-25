cmp r0, r1 
mvncc r2, r3 
sub r1, r3, r2, lsl #6 
bfi r0, r1, #1, #3 
sub r1, r0, #1 
