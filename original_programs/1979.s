cmp r0, r1 
movlt r2, r3 
movge r2, r3 
sub r1, r0, r2 
orr r3, r1, r0 
rsb r1, r3, #1 
eor r1, r2, r1 
