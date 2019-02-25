cmp r0, r1 
movne r2, r0, lsr #8 
sub r1, r2, r0 
add r0, r1, r1, lsl #5 
bfi r2, r0, #1, #2 
