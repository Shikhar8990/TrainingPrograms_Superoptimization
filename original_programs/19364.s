cmp r0, r1 
movcc r1, r2, lsr #1 
rsbcs r1, r2, r0, ror #1 
bfi r1, r1, #0, #1 
