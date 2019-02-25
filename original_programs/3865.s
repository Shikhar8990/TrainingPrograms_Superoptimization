mov r0, r1 
bfi r2, r0, #0, #3 
bic r2, r2, r1 
eor r2, r2, #7 
add r0, r2, #3 
mov r1, r0 
