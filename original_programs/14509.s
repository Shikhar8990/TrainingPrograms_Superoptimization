cmp r0, r1 
movne r2, r1, ror #8 
rsb r1, r2, r3 
and r0, r1, #9 
bfi r2, r0, #1, #1 
