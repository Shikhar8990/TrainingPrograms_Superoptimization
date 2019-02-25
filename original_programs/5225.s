cmp r0, r1 
mvncc r2, r3 
mvncs r2, r1 
orr r2, r0, r2 
mov r1, r2 
lsl r2, r1, #10 
