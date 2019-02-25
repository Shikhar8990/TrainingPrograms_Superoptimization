rsb r0, r1, r2, lsl #6 
cmp r0, #15 
movlt r1, r2 
movge r1, r2 
bfi r1, r1, #0, #4 
add r0, r1, #15 
