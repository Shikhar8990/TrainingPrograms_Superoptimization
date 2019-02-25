eor r0, r1, r0 
mov r1, r0 
and r1, r2, r1 
mov r2, r1, lsl #9 
bfi r2, r2, #1, #1 
