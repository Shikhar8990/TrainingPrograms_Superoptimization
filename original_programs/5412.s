cmp r0, r1 
subeq r2, r2, r1 
bic r0, r2, r3 
tst r3, r0 
movne r1, r0 
and r3, r3, r1, lsr #5 
