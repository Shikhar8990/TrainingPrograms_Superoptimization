mov r0, r1 
bic r0, r0, #4 
bic r2, r0, #8 
orr r1, r2, #14 
bic r1, r1, #9 
eor r3, r2, r1, lsl #8 
and r0, r2, r3, lsr #15 
