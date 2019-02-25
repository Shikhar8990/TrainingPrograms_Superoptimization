mov r0, r1 
bfi r1, r0, #2, #1 
mov r0, r1 
bfi r2, r0, #0, #1 
eor r0, r2, r1, lsl #8 
