bic r0, r1, r2 
bfi r1, r2, #0, #2 
cmp r2, r0 
movne r0, r2, lsr #5 
orr r1, r1, r0, ror #15 
