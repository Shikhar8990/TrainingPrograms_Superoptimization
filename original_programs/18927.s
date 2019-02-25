mov r0, r1 
mov r2, r0, lsr #31 
bfi r1, r1, #0, #3 
bic r1, r1, r2 
bfi r0, r1, #1, #1 
