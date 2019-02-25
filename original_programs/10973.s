cmp r0, r1 
movne r1, r0, lsr #10 
bfi r2, r2, #2, #2 
and r0, r1, r2, lsr #11 
add r0, r0, r1, lsl #11 
