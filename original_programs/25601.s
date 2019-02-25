mvn r0, r1 
orr r2, r0, r3 
mov r3, r1 
rsb r1, r3, r2, lsl #31 
eor r3, r1, #1 
