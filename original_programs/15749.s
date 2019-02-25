eor r0, r1, r2 
mov r3, r0 
bfi r1, r3, #0, #3 
eor r0, r1, r3, lsl #2 
