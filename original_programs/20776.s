cmp r0, #0 
mvncc r1, r2 
mvncs r1, r2 
rsb r0, r1, r0, lsr #1 
mov r2, r0 
