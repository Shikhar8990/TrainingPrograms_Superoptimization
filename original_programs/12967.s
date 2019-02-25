tst r0, r1 
moveq r2, #10 
bic r0, r2, r1 
eor r1, r0, #11 
bic r1, r0, r1 
bic r3, r0, r1 
bfi r2, r3, #0, #2 
