cmp r0, r1 
movne r2, r3 
moveq r2, r0 
rsb r2, r1, r2, ror #4 
bfi r3, r2, #2, #2 
lsr r0, r3, #10 
