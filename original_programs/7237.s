cmp r0, r1 
addge r2, r2, r0 
bic r1, r1, #13 
bic r0, r1, #3 
bfi r2, r2, #0, #2 
eor r3, r2, r0 
