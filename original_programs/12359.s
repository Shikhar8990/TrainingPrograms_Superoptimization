cmp r0, #8 
movne r1, r0, lsl #15 
bic r0, r1, r2 
bic r3, r2, r0 
rsb r3, r2, r3, lsr #7 
