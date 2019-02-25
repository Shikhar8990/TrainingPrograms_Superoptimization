rsb r0, r1, #31 
add r2, r3, #1 
orr r1, r0, r2, lsr #31 
eor r0, r1, r2 
and r2, r0, r1 
