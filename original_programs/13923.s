cmp r0, #6 
movlt r1, #13 
eor r0, r1, r2 
eor r0, r1, r0 
rsb r3, r0, #11 
bfi r0, r3, #2, #2 
