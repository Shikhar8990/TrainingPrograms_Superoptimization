cmp r0, r1 
movlt r0, #0 
sub r2, r1, r0, lsl #31 
lsr r0, r1, r2 
