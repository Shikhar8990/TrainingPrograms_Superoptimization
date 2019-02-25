cmp r0, r1 
mvnlt r2, r0 
mvnge r2, r3 
bfi r1, r0, #0, #3 
orr r2, r2, r1, lsr #3 
mov r1, r2 
