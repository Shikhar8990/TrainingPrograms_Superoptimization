sub r0, r1, #2 
and r2, r1, r0 
eor r2, r2, #12 
bfi r2, r2, #0, #1 
bfi r3, r2, #0, #3 
ror r1, r3, r3 
bic r1, r1, #3 
