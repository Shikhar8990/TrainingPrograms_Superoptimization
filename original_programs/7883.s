bic r0, r1, #6 
eor r1, r2, r0 
bfi r3, r1, #0, #3 
add r2, r1, r1, ror #7 
bic r0, r2, #15 
bfi r2, r3, #1, #1 
add r3, r2, r0, lsl #15 
