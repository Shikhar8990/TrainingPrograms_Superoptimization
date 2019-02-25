cmp r0, r1 
mvncs r0, r1 
and r2, r0, r2 
bfi r3, r2, #15, #13 
mov r0, r2 
and r3, r3, #4 
and r3, r0, r3 
and r3, r3, #13 
