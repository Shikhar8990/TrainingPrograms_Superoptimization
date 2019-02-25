cmp r0, r1 
movlt r1, #8 
movge r1, #9 
bfi r2, r0, #2, #2 
add r0, r1, r2, lsl #4 
and r2, r1, r0 
