cmp r0, r1 
mvncs r0, r2 
mov r1, r3 
bfi r0, r0, #0, #2 
bic r3, r1, r0 
orr r2, r3, #5 
