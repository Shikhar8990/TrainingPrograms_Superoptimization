cmp r0, r1 
movge r0, r1 
add r1, r0, r0, lsl #12 
and r2, r0, r1 
bfi r1, r2, #0, #2 
