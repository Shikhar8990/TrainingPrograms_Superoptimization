tst r0, #10 
eorne r1, r2, #10 
eoreq r1, r3, r0 
bfi r0, r2, #0, #1 
eor r3, r1, r2 
bic r3, r0, r3 
bic r2, r3, #5 
