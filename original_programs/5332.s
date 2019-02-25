mov r0, r1 
mov r2, r3 
eor r1, r2, r0, lsr #14 
mov r0, r2 
and r3, r1, r0, lsl #5 
add r3, r3, r3 
bfi r1, r3, #2, #1 
lsl r0, r1, #9 
