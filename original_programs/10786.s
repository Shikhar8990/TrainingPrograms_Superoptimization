cmp r0, #7 
movcc r1, #7 
movcs r1, #14 
add r2, r1, #12 
bfi r2, r2, #1, #1 
add r1, r2, r2, lsl #2 
