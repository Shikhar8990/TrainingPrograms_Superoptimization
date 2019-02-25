cmp r0, #1 
movlt r0, r1 
rsb r1, r0, r2, lsl #11 
orr r0, r1, r2, lsl #14 
add r1, r0, r1 
bfi r2, r1, #2, #2 
