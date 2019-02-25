eor r0, r1, #15 
mov r1, r0, lsl #5 
eor r1, r0, r1 
bfi r2, r1, #1, #2 
mov r0, r2 
