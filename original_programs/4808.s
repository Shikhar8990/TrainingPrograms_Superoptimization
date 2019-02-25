cmp r0, r1 
movlt r1, r2 
movge r1, r2 
orr r0, r3, r0, lsl #12 
sub r1, r1, r0 
and r2, r3, r1, lsl #5 
add r0, r2, #7 
