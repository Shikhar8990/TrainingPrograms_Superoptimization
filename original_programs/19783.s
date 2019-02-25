bic r0, r1, r2 
bic r2, r1, r0 
bfi r1, r2, #2, #1 
mov r0, r1, lsr #31 
bic r1, r0, r1 
