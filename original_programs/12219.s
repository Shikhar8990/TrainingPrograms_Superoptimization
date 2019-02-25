tst r0, #8 
orreq r1, r2, r3, lsr #1 
orreq r1, r3, #7 
eor r3, r1, #8 
bic r2, r3, r1 
bfi r3, r2, #2, #1 
