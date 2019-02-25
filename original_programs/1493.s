eor r0, r1, #9 
bic r1, r2, #10 
tst r2, #15 
moveq r2, r1 
bic r1, r1, r0 
eor r1, r1, r2 
bfi r3, r1, #4, #14 
