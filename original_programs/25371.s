eor r0, r1, r2 
add r1, r3, r0 
orr r2, r1, r3 
rsb r0, r2, r0, lsl #31 
and r0, r0, #1 
