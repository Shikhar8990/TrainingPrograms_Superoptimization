eor r0, r1, r2, lsl #31 
mov r2, r0 
and r3, r2, #1 
bfi r0, r3, #0, #2 
mov r2, r0 
