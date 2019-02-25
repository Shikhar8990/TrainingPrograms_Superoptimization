mvn r0, r1 
mov r2, r1 
orr r0, r2, r0, lsr #11 
rsb r1, r0, r3, lsl #10 
orr r3, r3, #7 
eor r3, r3, r1 
