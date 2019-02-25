cmp r0, #2 
mvneq r0, r1 
bic r0, r0, #8 
mov r2, r0 
bfi r0, r2, #0, #3 
mvn r2, r0 
