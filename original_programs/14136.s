sub r0, r1, r2, lsl #10 
bic r1, r0, r3 
tst r3, r1 
movne r0, r3 
bic r2, r2, r0 
