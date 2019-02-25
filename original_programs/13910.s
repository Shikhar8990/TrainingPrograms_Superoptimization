cmp r0, r1 
mvneq r2, r0 
mvn r0, r2 
bic r0, r0, r2 
mov r1, r0 
bfi r1, r1, #1, #3 
