cmp r0, #31 
movlt r1, r0, ror #31 
bfi r1, r1, #0, #4 
mov r2, r1, ror #1 
mov r1, r2 
