cmp r0, r1 
mvncc r2, r0 
mvncs r2, r1 
mov r0, r1 
orr r1, r0, r1 
and r2, r2, r1 
rsb r3, r2, #4 
