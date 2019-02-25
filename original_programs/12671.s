bic r0, r1, r0 
bfi r1, r2, #0, #1 
bic r0, r0, r2 
bfi r2, r1, #0, #2 
bic r2, r0, r2 
mov r3, r2, ror #12 
