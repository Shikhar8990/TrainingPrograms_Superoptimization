add r0, r0, r1 
orr r0, r0, #0 
rsb r2, r1, r0 
rsb r1, r2, r3, lsr #31 
add r1, r1, #31 
