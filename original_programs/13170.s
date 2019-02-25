cmp r0, r1 
mvncc r2, r0 
mov r3, r2, lsl #5 
sub r3, r3, r2 
bic r2, r3, r0 
