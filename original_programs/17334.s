sub r0, r1, r2 
eor r2, r0, r1, lsr #3 
mov r1, r2, lsl #5 
bfi r1, r1, #1, #3 
