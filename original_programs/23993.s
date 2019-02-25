mov r0, r1 
rsb r1, r0, r2, lsl #31 
eor r3, r1, r0, lsr #31 
orr r2, r1, r3 
