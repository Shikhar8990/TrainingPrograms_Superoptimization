orr r0, r1, r2, lsl #2 
add r0, r0, r3, lsl #14 
rsb r2, r0, #9 
lsr r3, r2, #13 
rsb r3, r3, #15 
bfi r1, r3, #2, #1 
mov r2, r1 
