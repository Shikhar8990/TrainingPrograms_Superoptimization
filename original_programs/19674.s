mov r0, r1 
mov r2, r0, lsr #1 
mov r0, r2 
eor r3, r0, r1, lsl #1 
bfi r3, r3, #2, #2 
