tst r0, r1 
eorne r2, r0, r1, ror #1 
eoreq r2, r0, r2 
mov r1, r2 
bfi r1, r1, #0, #4 
mov r2, r1 
bic r1, r2, r1 
