cmp r0, #1 
movlt r1, r2 
movge r1, r0, lsl #1 
sub r0, r2, r1 
orr r0, r0, #0 
