bic r0, r1, r2 
bic r3, r1, r0 
bfi r2, r3, #1, #1 
bfi r1, r2, #0, #2 
eor r2, r1, r2, lsr #6 
