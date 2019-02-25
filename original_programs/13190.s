cmp r0, #8 
mvnlt r1, r2 
and r0, r2, r1 
bfi r3, r0, #1, #2 
mov r0, r3, lsr #7 
