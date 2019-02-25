orr r0, r1, r2 
rsb r1, r2, #31 
add r1, r1, r2 
add r0, r1, r0, lsr #31 
eor r0, r0, r2 
