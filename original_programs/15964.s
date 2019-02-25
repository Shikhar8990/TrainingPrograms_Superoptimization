cmp r0, r1 
movne r2, r3, lsl #9 
bic r2, r0, r2 
sub r1, r2, #2 
bfi r0, r1, #2, #1 
