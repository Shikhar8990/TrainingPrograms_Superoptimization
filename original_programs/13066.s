cmp r0, r1 
movlt r0, r1, ror #12 
orr r1, r1, r0 
bfi r1, r1, #2, #1 
eor r0, r1, #1 
and r2, r0, #4 
and r1, r0, r2, lsr #10 
