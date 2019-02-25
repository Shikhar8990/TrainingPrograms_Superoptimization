cmp r0, r1 
movlt r2, r0 
movge r2, r0 
orr r3, r2, r3, lsr #15 
lsr r3, r3, #14 
add r2, r3, r3, lsl #5 
orr r1, r2, #14 
mov r2, r1 
