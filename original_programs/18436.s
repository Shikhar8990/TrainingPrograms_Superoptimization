cmp r0, r1 
movlt r1, r2 
movge r1, #1 
eor r0, r1, r0 
mov r2, r0 
bfi r1, r2, #0, #2 
