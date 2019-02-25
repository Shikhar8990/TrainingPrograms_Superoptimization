rsb r0, r1, r2, lsr #1 
mov r1, r0 
add r3, r1, r0, lsl #31 
add r1, r3, r1 
orr r2, r3, r1 
