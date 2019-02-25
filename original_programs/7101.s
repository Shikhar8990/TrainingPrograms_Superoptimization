bfi r0, r1, #2, #1 
bfi r2, r3, #1, #2 
rsb r0, r3, r0, lsl #12 
cmp r0, r2 
eorcs r1, r3, #4 
mov r0, r1 
eor r3, r1, r0 
