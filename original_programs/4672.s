add r0, r1, r2, lsl #9 
and r0, r3, r0 
mov r2, r1 
orr r3, r1, r0 
add r3, r2, r3, lsr #4 
lsl r0, r2, r3 
add r1, r0, #8 
bfi r3, r1, #2, #2 
