cmp r0, #31 
movlt r1, #0 
movge r1, #0 
orr r2, r1, r0 
mov r1, r2 
rsb r1, r3, r1, lsl #1 
