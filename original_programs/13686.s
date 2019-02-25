eor r0, r0, #6 
bic r1, r0, r2 
bic r3, r1, r2 
and r2, r0, r3, lsr #12 
bfi r0, r2, #2, #1 
