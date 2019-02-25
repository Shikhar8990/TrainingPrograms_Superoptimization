sub r0, r1, r2, lsl #5 
mov r1, r2 
rsb r2, r0, r1 
lsl r1, r0, r2 
bfi r0, r1, #0, #2 
