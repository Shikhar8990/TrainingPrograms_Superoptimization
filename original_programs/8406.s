cmp r0, r1 
movcc r2, r1 
add r3, r3, r2, lsl #7 
bfi r1, r3, #0, #2 
sub r3, r1, #9 
