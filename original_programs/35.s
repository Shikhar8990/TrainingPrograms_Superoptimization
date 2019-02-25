sub r0, r1, r2 
mov r3, r0 
orr r1, r3, r0, lsl #9 
bic r2, r2, r2 
mov r3, r2 
eor r0, r2, r3 
eor r3, r1, r3 
bic r0, r0, r3 
