cmp r0, #1 
mvnls r1, r0 
bfi r2, r1, #2, #2 
bic r0, r0, r2 
mov r2, r0, ror #1 
