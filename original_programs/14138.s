cmp r0, r1 
movne r0, r1, lsl #9 
bfi r1, r0, #0, #1 
add r2, r1, #14 
