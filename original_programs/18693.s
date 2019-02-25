tst r0, #1 
moveq r1, #1 
bfi r2, r2, #0, #2 
eor r2, r2, r1, lsl #1 
mov r3, r2 
mov r0, r3 
