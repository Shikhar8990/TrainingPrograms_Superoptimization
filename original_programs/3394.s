sub r0, r1, r0, lsl #15 
rsb r2, r1, r3, lsl #10 
tst r3, r0 
movne r3, r2 
bic r3, r3, r0 
