cmp r0, #7 
mvncc r1, r0 
movne r1, r2 
mov r2, r1 
bfi r3, r2, #2, #1 
sub r1, r3, #2 
