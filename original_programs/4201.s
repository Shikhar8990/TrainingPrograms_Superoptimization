cmp r0, r1 
orrlt r2, r1, #8 
orrge r2, r0, #9 
orr r0, r1, r3, lsl #9 
lsr r1, r0, r2 
eor r1, r1, #9 
mov r3, r1 
mov r2, r3 
orr r3, r3, r2 
