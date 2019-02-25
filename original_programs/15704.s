cmp r0, r1 
mvnls r2, r3 
sub r1, r0, r2 
bfi r0, r3, #2, #1 
bic r1, r1, r0 
mvn r2, r1 
mov r3, r2, lsl #3 
