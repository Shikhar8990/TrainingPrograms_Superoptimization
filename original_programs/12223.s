add r0, r1, r1 
bic r2, r3, r0 
bfi r2, r2, #0, #3 
bfi r3, r2, #2, #2 
add r1, r3, r2, lsl #13 
