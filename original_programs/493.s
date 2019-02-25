tst r0, r1 
rsbeq r2, r1, #3 
eor r1, r2, #14 
eor r2, r2, #9 
eor r3, r2, r1, ror #11 
lsr r1, r3, #5 
bfi r2, r1, #6, #7 
bic r3, r2, #7 
