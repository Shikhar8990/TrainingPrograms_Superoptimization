cmp r0, #2 
mvncc r1, r2 
mvncs r1, r3 
mov r3, r1, lsr #15 
sub r0, r1, r3 
bfi r1, r0, #1, #3 
