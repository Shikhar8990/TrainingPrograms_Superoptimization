cmp r0, #8 
movlt r1, r0 
movge r1, r2, lsr #12 
bic r0, r0, r2 
orr r0, r1, r0 
sub r0, r0, r1 
