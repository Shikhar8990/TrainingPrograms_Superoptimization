cmp r0, r1 
mvncc r2, r1 
mvncs r2, r1 
sub r0, r2, #1 
rsb r0, r1, r0, lsr #1 
mov r1, r0 
