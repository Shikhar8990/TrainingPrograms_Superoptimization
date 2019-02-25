mov r0, r1 
bfi r0, r0, #1, #3 
add r1, r0, r0, lsr #9 
bic r2, r2, r1 
bfi r1, r2, #2, #2 
