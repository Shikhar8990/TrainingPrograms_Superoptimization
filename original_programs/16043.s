bfi r0, r1, #1, #1 
bfi r2, r0, #2, #1 
eor r2, r1, r2, lsl #8 
bic r0, r3, r2 
add r0, r2, r0, ror #8 
