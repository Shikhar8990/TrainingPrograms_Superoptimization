cmp r0, #2 
movge r0, #3 
add r0, r0, r1, lsl #9 
bfi r2, r0, #1, #3 
bfi r1, r2, #1, #2 
