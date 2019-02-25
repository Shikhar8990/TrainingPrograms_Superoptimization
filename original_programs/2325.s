eor r0, r1, r2, lsl #5 
bic r1, r0, r1 
eor r0, r1, r3 
eor r3, r2, #3 
eor r1, r0, r3, lsr #6 
mov r0, r1 
orr r1, r0, r2, lsl #7 
