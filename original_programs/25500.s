orr r0, r1, r2 
orr r3, r2, r0 
and r3, r3, r0, lsl #1 
mov r2, r1 
eor r1, r3, r2 
