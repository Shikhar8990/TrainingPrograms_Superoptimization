sub r0, r0, r1 
mov r2, r0 
mov r3, r1 
bfi r0, r2, #0, #2 
eor r1, r3, r0, lsl #6 
