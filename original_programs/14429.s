cmp r0, r1 
movne r2, r3, lsr #1 
rsbne r2, r1, #6 
and r1, r3, #7 
bic r2, r1, r2 
rsb r0, r3, r2 
and r1, r0, #5 
