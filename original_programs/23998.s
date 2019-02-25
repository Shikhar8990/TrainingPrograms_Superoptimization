mov r0, r1 
orr r2, r1, r0 
rsb r0, r0, r2, lsl #31 
add r0, r2, r0, lsr #31 
