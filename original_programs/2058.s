rsb r0, r0, r1 
orr r0, r0, r2 
eor r1, r0, #12 
mov r3, r1 
orr r0, r0, r3 
eor r1, r0, #2 
orr r0, r3, r1 
rsb r2, r3, r0 
