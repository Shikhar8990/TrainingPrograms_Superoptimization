tst r0, r1 
moveq r1, r0 
eor r2, r1, r0 
bfi r0, r2, #0, #2 
bic r0, r0, r2 
