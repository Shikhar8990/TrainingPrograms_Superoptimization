cmp r0, #0 
movcc r1, r2 
bfi r2, r1, #1, #3 
lsl r1, r0, r2 
add r1, r1, r1, lsl #31 
