tst r0, #11 
mvneq r1, r0 
eor r0, r2, r1 
lsr r3, r0, r0 
bic r2, r3, r0 
bic r3, r2, #8 
bfi r2, r3, #0, #3 
