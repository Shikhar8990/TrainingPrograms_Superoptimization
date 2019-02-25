add r0, r1, r0 
bfi r2, r1, #1, #3 
bfi r2, r2, #0, #2 
bic r0, r0, r2 
eor r2, r0, r2, ror #15 
bic r2, r2, #1 
