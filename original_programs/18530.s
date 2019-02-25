cmp r0, #31 
eorcs r1, r2, r1, lsl #1 
mov r0, r1 
rsb r1, r1, r0 
bfi r2, r1, #0, #1 
