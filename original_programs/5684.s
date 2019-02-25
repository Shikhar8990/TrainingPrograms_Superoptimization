sub r0, r1, r2, lsl #11 
mov r2, r0 
eor r3, r0, r2, lsl #2 
mov r0, r2 
orr r0, r3, r0, lsr #4 
