tst r0, r1 
mvneq r2, r1 
movne r2, #10 
bic r0, r1, r2 
bfi r3, r0, #2, #1 
eor r2, r3, r0, lsl #10 
