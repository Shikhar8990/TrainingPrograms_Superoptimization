sub r0, r1, r2 
eor r1, r2, #11 
bfi r2, r0, #0, #1 
eor r0, r1, r0 
bic r2, r0, r2 
