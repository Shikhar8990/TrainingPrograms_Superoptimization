eor r0, r1, #6 
orr r2, r1, #5 
add r3, r1, r2 
rsb r1, r1, r2 
eor r3, r3, r1 
rsb r0, r0, r3, lsl #6 
