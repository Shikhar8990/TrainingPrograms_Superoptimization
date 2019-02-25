cmp r0, r1 
mvncc r1, r2 
sub r0, r1, #10 
add r1, r2, r0, lsl #14 
bfi r3, r1, #0, #3 
