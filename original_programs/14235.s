cmp r0, r1 
movcs r2, r0, lsr #8 
bic r3, r0, r3 
sub r0, r3, r2 
add r0, r0, r2, lsl #3 
bfi r0, r0, #0, #4 
