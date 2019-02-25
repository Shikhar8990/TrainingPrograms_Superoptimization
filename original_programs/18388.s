rsb r0, r1, #31 
rsb r2, r3, r0 
mov r0, r2 
eor r3, r0, r3, lsr #1 
orr r1, r3, #1 
