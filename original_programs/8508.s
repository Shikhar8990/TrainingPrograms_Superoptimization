rsb r0, r1, #14 
lsr r1, r2, #11 
lsr r3, r0, r1 
mov r0, r3, lsr #6 
orr r0, r0, r2 
eor r3, r0, r3 
