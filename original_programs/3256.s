sub r0, r1, #14 
add r0, r0, #9 
orr r2, r2, r0 
bic r1, r0, #4 
eor r2, r1, r2, lsl #5 
eor r0, r2, r1, lsr #7 
