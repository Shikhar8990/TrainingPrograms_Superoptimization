add r0, r1, r2 
orr r2, r3, r0 
mov r3, r2 
eor r1, r3, r2 
bfi r2, r0, #1, #1 
add r1, r1, r2, lsl #12 
