rsb r0, r1, r0 
rsb r2, r0, r1, lsl #31 
orr r3, r1, r2 
mov r1, r2 
eor r3, r1, r3 
