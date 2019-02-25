cmp r0, #2 
mvncc r1, r0 
mvncs r1, r2 
and r1, r1, #10 
ror r0, r1, #4 
bfi r2, r0, #1, #2 
mov r3, r2 
rsb r1, r3, #15 
