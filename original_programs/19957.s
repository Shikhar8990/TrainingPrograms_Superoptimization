cmp r0, #1 
movne r1, r2 
ror r3, r3, r1 
lsl r1, r3, r0 
and r2, r1, r3, lsr #31 
bic r1, r0, r2 
