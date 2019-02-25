cmp r0, r1 
movlt r2, r1, lsl #2 
movge r2, r3, lsr #13 
bfi r1, r1, #0, #1 
add r0, r1, r2 
