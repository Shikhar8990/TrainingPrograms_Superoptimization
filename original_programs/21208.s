cmp r0, #1 
moveq r1, r2, lsl #31 
and r3, r1, r0 
orr r1, r3, r1 
add r2, r1, r1, lsr #31 
