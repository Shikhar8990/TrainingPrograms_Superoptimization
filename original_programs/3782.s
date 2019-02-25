lsr r0, r1, #8 
eor r2, r0, r1 
orr r2, r2, r0 
mov r1, r0 
orr r0, r2, r1, lsl #15 
lsl r3, r0, #9 
bic r2, r3, #2 
rsb r1, r2, #2 
