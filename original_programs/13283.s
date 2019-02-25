sub r0, r1, #14 
and r1, r2, r0, lsl #7 
bic r0, r1, r2 
eor r3, r1, r0, ror #13 
add r2, r3, r3 
bfi r1, r2, #1, #3 
