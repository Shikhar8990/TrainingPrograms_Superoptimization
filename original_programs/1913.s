rsb r0, r0, r1 
add r2, r0, r0 
and r0, r3, #14 
orr r0, r0, #7 
rsb r3, r3, r0 
eor r1, r3, r2 
add r1, r2, r1, lsr #7 
