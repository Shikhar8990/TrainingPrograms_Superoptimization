cmp r0, r1 
movlt r0, #14 
eor r1, r1, r0, lsl #6 
bfi r2, r1, #2, #2 
