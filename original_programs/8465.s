tst r0, #8 
movne r1, r2 
eor r2, r2, r1, lsl #2 
bfi r1, r2, #0, #2 
