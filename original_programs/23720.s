cmp r0, #31 
movlt r0, r1 
movge r0, r2 
orr r2, r0, r3, lsr #31 
sub r1, r0, r2, lsr #1 
eor r1, r1, r0, lsl #31 
