cmp r0, r1 
movlt r0, r2, ror #7 
movge r0, #15 
eor r2, r3, r0, lsl #4 
bfi r0, r2, #2, #2 
