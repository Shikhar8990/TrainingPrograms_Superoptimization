mov r0, r1 
bic r1, r2, r0 
add r3, r0, r1, lsl #4 
bfi r1, r3, #0, #2 
add r1, r1, #6 
