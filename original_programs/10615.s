cmp r0, r1 
mvncc r0, r1 
lsl r1, r0, r2 
sub r2, r0, r1 
sub r0, r2, r1 
bfi r0, r0, #2, #1 
