tst r0, r1 
movne r2, r3, lsl #13 
movne r2, #15 
bic r0, r3, r2 
rsb r3, r3, r0 
bic r2, r3, #3 
lsr r3, r2, #13 
