bfi r0, r1, #0, #2 
bic r2, r0, r1 
lsl r3, r1, #7 
bfi r2, r2, #2, #2 
bic r0, r1, r2 
bic r3, r3, #11 
eor r0, r0, r3 
