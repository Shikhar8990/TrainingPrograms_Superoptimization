tst r0, #13 
mvneq r1, r2 
bic r0, r1, #8 
bfi r3, r3, #1, #2 
rsb r0, r0, #2 
eor r0, r3, r0 
eor r1, r3, r0 
