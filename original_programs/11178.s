cmp r0, r1 
movne r2, #1 
moveq r2, #15 
eor r0, r0, r3 
bic r3, r2, r0 
bfi r0, r3, #2, #1 
