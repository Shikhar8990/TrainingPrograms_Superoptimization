orr r0, r0, #8 
mov r1, r0 
eor r0, r0, #11 
cmp r2, r1 
moveq r3, r0 
mov r2, r3 
eor r1, r2, r3, lsr #4 
