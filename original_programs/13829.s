cmp r0, r1 
movcc r0, r2 
addls r0, r1, r1, lsr #5 
bfi r1, r2, #0, #2 
bic r3, r0, r1 
orr r0, r2, r3, ror #4 
