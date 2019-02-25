mov r0, r1 
add r1, r2, r1 
add r2, r0, r1 
bic r2, r2, r0 
bfi r2, r2, #1, #2 
