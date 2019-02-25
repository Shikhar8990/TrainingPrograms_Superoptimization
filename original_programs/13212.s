bfi r0, r0, #1, #1 
rsb r1, r1, #4 
rsb r0, r1, r0 
mov r1, r0, ror #2 
bic r2, r3, r1 
bic r0, r0, r2 
