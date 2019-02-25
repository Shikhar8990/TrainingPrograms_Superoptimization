bic r0, r1, r0 
add r2, r0, r0, lsr #31 
bfi r1, r2, #1, #2 
mov r2, r1 
bic r1, r0, r2 
