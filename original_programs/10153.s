bic r0, r1, r2 
eor r3, r1, #13 
rsb r0, r2, r0 
bic r3, r3, r0 
bic r2, r0, r3 
bfi r0, r2, #2, #1 
