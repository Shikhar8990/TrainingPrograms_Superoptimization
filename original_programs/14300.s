cmp r0, r1 
mvnls r0, r2 
and r2, r0, r3, ror #2 
mov r0, r2 
bfi r3, r0, #2, #2 
bfi r2, r3, #1, #2 
