eor r0, r1, r2, ror #1 
eor r3, r1, r0 
bfi r3, r3, #0, #1 
bic r0, r1, r3 
bfi r0, r0, #2, #2 
