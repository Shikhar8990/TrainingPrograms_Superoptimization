cmp r0, r1 
movne r2, r3 
eor r0, r2, r1 
eor r1, r2, r0 
bic r0, r1, r2 
lsr r0, r0, #5 
and r0, r0, #8 
bfi r3, r0, #2, #2 
