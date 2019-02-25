cmp r0, r1 
mvncs r0, r2 
bfi r2, r0, #0, #2 
bic r2, r0, r2 
mov r1, r0 
and r3, r2, r1, lsl #2 
sub r0, r0, r3 
