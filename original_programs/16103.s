cmp r0, r1 
mvnlt r2, r1 
mvnge r2, r3 
orr r3, r2, #10 
mov r2, r3 
bfi r3, r2, #1, #3 
