tst r0, r1 
movne r2, #8 
eor r0, r0, r2, ror #13 
bfi r0, r0, #0, #1 
rsb r2, r0, #10 
