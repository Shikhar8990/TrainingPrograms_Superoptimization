cmp r0, r1 
movls r2, #6 
subge r2, r3, r1, ror #5 
orr r3, r3, r2 
orr r0, r3, r2 
bfi r2, r0, #2, #1 
