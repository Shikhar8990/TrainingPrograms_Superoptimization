bfi r0, r0, #0, #4 
bic r0, r0, r1 
bfi r2, r1, #1, #3 
bfi r2, r2, #1, #2 
add r3, r2, r0, ror #8 
bic r3, r2, r3 
